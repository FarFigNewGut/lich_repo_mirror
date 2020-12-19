=begin
  example usage:
    fail "this script requires the cli_builder util from the repo" unless Script.exists?("cli_builder")
    load $script_dir + "cli_builder.rb"
    CLI.of "map" do
      # a general help description
      describe(self, "a utility for working with rooms")
      # describes a given command
      describe(:id, "output room id")
      # implement the actual command
      def id()
        respond Room.current.id
      end
      # you should keep your cli wrapper light 
      # and delegate to service objects!
      def search(*param)
        MapSearch.perform param.join(" ")
      end
    end
  
  further explaination:
    1. CLI.of generates all the necessary boilerplate to safely make a persistent cli script.
    2. Commands are "slash" style, in the above example the cli would be registered at `/map`
    3. the `help` menu is automagically generated from the `describe` wrappers and some metaprogramming (ewww)
    4. checkout cli_builder_demo.lic for a working example
=end

# namespace
class CLI
  def self.of(*args, &block)
    CLI::Builder.new(*args, &block)
  end

  def self.describe_parameters(params)
    params.map do |kind, name|
      if kind.eql?(:keyreq)
        "--#{name}=\n"
      else
        "[[#{name}]]"
      end
    end.join("\t\t   ")
  end

  def self.describe_commands(dsl, descriptions)
    descriptions.select {|k, v| k.is_a?(Symbol)}.map do |command, desc|
      params = dsl.method(command).parameters
      command = command.to_s
      if params.empty?
        "#{command.rjust(10)} ... #{desc}"
      else
        "#{command.rjust(10)} ... #{desc}\n\t\t#{CLI.describe_parameters(params)}"
      end
    end.join("\n\t")
  end
end

module CLI::KWArgs
  FLAG_PREFIX = "--"

  def self.is_flag?(str)
    str.start_with?(FLAG_PREFIX)
  end
  
  def self.parse_command(h, c)
    h[c.to_sym] = true
  end

  def self.parse_flag(h, f)
    (name, val) = f[2..-1].split("=")
    if val.nil?
      h[name.to_sym] = true
    else
      val = val.split(",")
      h[name.to_sym] = val.size == 1 ? val.first : val
    end
  end

  def self.parse(args)   
    return _parse(args)
  end

  def self._parse(args)
    args.to_a.reduce(Hash.new) do |opts, v|
      if is_flag?(v)
        Opts.parse_flag(opts, v)
      else
        Opts.parse_command(opts, v)
      end
      opts
    end
  end
end

class CLI::DSL
  def initialize(context:)
    @context = context
    @descriptions = {}
  end

  def method_missing(method, *args)
    fail CLI::Error, "/#{@context.name} does not implement command #{method}"
  end
  
  def describe(command, description)
    if command == self
      @descriptions[self] = description
    else
      @descriptions[command.to_sym] = description
    end
  end

  def help(*rest)
    _respond <<~HELP
           name: <b>#{@context.name}</b>
           hook: #{@context.hook}
    description: #{@descriptions[self] || "no info"}
       commands:\n\t#{CLI.describe_commands(self, @descriptions)}
    HELP
  end  
end
#
# parses all cluster ui input
#
class CLI::Builder
  class CLI::Error < Exception; end
  HELP_CMDS = %w[help info]

  attr_reader :cmd, :pending, :dsl, :hook, :name

  def initialize(cmd, attach: true, debug: false, &block)
    @name    = cmd
    @debug   = debug
    @cmd     = "<c>/#{cmd}"
    @hook    = "/cli/#{cmd}"
    @pending = Queue.new
    @dsl     = CLI::DSL.new(context: self)
    @dsl.instance_eval(&block)
    self.attach() if attach
  end

  def debug?
    @debug
  end

  def add_hook()
    before_dying {UpstreamHook.remove(@hook)}
    UpstreamHook.add(@hook, -> incoming {
      return incoming unless incoming.start_with?(@cmd)
      self.unwrap_error { @pending << incoming }
      return nil
    })
  end

  def parse_input(raw)
    (command, *args) = raw.slice(@cmd.size+1..-1).split(/\s+/)
    command = command.to_sym
    command = :help if command.nil?
    @dsl.method_missing(command) unless @dsl.respond_to?(command)
    method = @dsl.method(command)
    stack = []
    parsed = []
    for argv in args
      if argv.include?(%["])
        stack << argv.gsub(%["], "")
        if stack.size > 1
          parsed << stack.slice(0..-1).join(" ")
          stack.clear
        end
      elsif not stack.empty?
        stack << argv
      else
        parsed << argv
      end  
    end
    fail CLI::Error, "unterminated quote in argv" unless stack.empty?
    kwargs, vars = parsed.partition {|argv| CLI::KWArgs.is_flag?(argv) }
    kwargs = CLI::KWArgs.parse(kwargs)

    method.parameters.each.with_index do |kind, param, i|
      respond("validating(#{param}) -> #{kind}") if debug?
      case kind
      in :keyreq
        fail CLI::Error, "--#{param}= is required" unless kwargs.key?(param)
      in [:key, _]
      in [:rest, _]
      in [:opt, _name]
        # silence is golden
      in [:req, name]
        fail CLI::Error, "[[#{name}]] is required as argument #{param}" if vars[param].nil?
      in _ 
        fail Exception, "unhandled argv(#{kind}, #{param})"
      end
    end

    return [command, vars, kwargs]
  end

  def unwrap_error(context =nil)
		begin
			yield
		rescue CLI::Error => e
      _respond "<b>error: #{e.message}</b>"
		rescue Exception => e
      respond e
      respond "context: #{context}" unless context.nil?
      respond e.backtrace
		end
  end

  def attach() 
    add_hook()  
    loop do 
      wait_while do @pending.empty? end
      raw_command = @pending.shift
      unwrap_error(raw_command) {
        (command, vars, kwargs) = self.parse_input(raw_command)
        if kwargs.empty?
          @dsl.send(command, *vars)
        else
          @dsl.send(command, *vars, **kwargs)
        end
      }
    end
  end
end