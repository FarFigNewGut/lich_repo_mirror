# frozen_string_literal: true

#
#   This compares two map files for differences.
#
#   This will reload your mapdb, so if you have unsaved work... save it.
#
#   To diff the latest 2 maps:
#   ;mapdiff
#
#   To diff latest vs a specific map:
#   ;mapdiff map-1609007772
#
#   This script exports a file to your map directory with the diff report.  This requires trust for old ruby.
#
#   This script stops (and restarts when finished) some scripts that are calling Room.current.
#
#   If you have trouble with this script, feel free to DM me on discord.
#
#           author: Xanlin (Xanlin#4407 on discord)
#             game: GS
#             tags: map
#   requires_trust: true
#         required: Lich >= 4.6.4
#          version: 1.92
#
#
#          ******************************************
#          THIS IS A HEAVILY MODIFIED VERSION TO GET TO RUN PURPOSE BUILT OUTSIDE OF LICH
#          ******************************************
#------------------------------------------------------------------------------#
# requires trust to export the text report
#------------------------------------------------------------------------------#
require 'English'
require 'json'
require 'tmpdir'

class Hash
  # super hacky to make work with map object constructs in script
  def method_missing(method_name, *_args)
    if ['tags', 'wayto', 'timeto', 'uid'].any?(method_name.to_s)
      default_val = []
    else
      default_val = nil
    end
    fetch(method_name.to_s, default_val)
  end

end

class MapHash
  def initialize(map_array)
    @map = {}
    map_array.each do |room|
      @map[room['id']] = room.dup
    end
  end

  def [](val)
    if val.to_s =~ /^u(\d+)/
      @map.find { |_k, v| v['uid'].any?(Regexp.last_match(1).to_i) }
    else
      @map[val]
    end
  end

  def find
    @map.find
  end

  def compact
    @map.compact
  end

  def unique_tags
    @map.collect do |_k, v|
      v['tags']
    end.flatten.uniq
  end

  def max
    @map.keys.max
  end

  def size
    @map.size
  end
end

$MIRROR_DR = ENV.fetch('MIRROR_DR', nil)
if $MIRROR_DR
  map_dir = File.join(ENV['GITHUB_WORKSPACE'], 'dr_map')
  old_fn = File.join(map_dir, 'dr_map.json')
else
  map_dir = File.join(ENV['GITHUB_WORKSPACE'], 'gs_map')
  old_fn = File.join(map_dir, 'gs_map.json')
end
tempfilename = File.join(Dir.tmpdir, 'temp_map.repo')

report_fn = File.join(map_dir, 'report.txt')
new_fn = tempfilename

new_exist = File.exist?(new_fn)
old_exist = File.exist?(old_fn)
unless new_exist && old_exist
  puts "Cannot compare, unable to detect both new and existing map files"
  puts "#{old_fn} : #{old_exist}"
  puts "#{new_fn} : #{new_exist}"
  fail("Old and new files do not both exist")
end
  
mapnum  = 0
mapnum2 = 0

old_map = MapHash.new(JSON.parse(File.read(old_fn)))
new_map = MapHash.new(JSON.parse(File.read(new_fn)))

old_map_tags = old_map.unique_tags
new_map_tags = new_map.unique_tags

old_map_max = old_map.max
old_map_size = old_map.size
new_map_max = new_map.max
new_map_size = new_map.size

max_id = old_map_max >= new_map_max ? old_map_max : new_map_max

puts "old map max id: #{old_map_max}"
puts "current map max id: #{new_map_max}"

puts "old map size: #{old_map_size}"
puts "current map size: #{new_map_size}"

change_count = 0
change_break = -1

old = nil
new = nil

checklist = (0..max_id).to_a

@new_uids = {}

@old_titles = []
@old_descriptions = []
@new_rooms = 0
@deleted_rooms = 0

@report = []

@report << "diffing old #{old_fn} to new #{new_fn}"

stringproc_callout = "!!!!!!!! STRINGPROC CHANGE IN WAYTO / TIMETO DETECTED !!!!!!!!"

checked = 0
checklist.each do |i|
  checked += 1
  break if change_count == change_break

  next unless i.class.to_s =~ /Fixnum|Integer/

  old = old_map[i]
  new = new_map[i]
  diff = []
  if old.nil? && new.nil?
    next
  elsif old.nil?
    diff << '-' * 50
    diff << "#{i} #{new.title[0]} -- new room"
    diff << new.inspect.to_s
    if (new.wayto.to_s + new.timeto.to_s) =~ /;e/
      diff << stringproc_callout
    end
    @new_rooms += 1
  elsif new.nil?
    diff << '-' * 50
    diff << "#{i} #{old.title[0]} -- deleted room"
    diff << old.inspect.to_s
    @deleted_rooms += 1
  elsif (old.title.to_s != new.title.to_s) ||
        (old.description.to_s != new.description.to_s) ||
        (old.tags.to_s != new.tags.to_s) ||
        (old.wayto.inspect != new.wayto.inspect) ||
        (old.timeto.inspect != new.timeto.inspect) ||
        (old.location != new.location) ||
        (old.image.to_s != new.image.to_s) ||
        (old.image_coords.to_s != new.image_coords.to_s) ||
        (old.uid.to_s != new.uid.to_s) ||
        (old.paths.to_s != new.paths.to_s) ||
        (old.climate.to_s != new.climate.to_s) ||
        (old.terrain.to_s != new.terrain.to_s)

    change_count += 1
    diff << '-' * 50
    diff << "#{i} #{new_map[i].title[0]} #{new_map[i].location} (u#{new_map[i].uid.first})"
    if old.title.to_s != new.title.to_s
      if ((old.title.size == new.title.size) && (old.title.size == 1)) || (old.title.nil? && !new.title.nil?) || (!old.title.nil? && new.title.nil?)
        if old_map[i].title[0] != new_map[i].title[0]
          diff << "title: #{old_map[i].title[0]} is now #{new_map[i].title[0]}"
        end
        @old_titles << [old_map[i].title[0], i, old_map[i].location, old_map[i].description[0]]
      else
        # diff << "titles: #{old_map[i].title.to_s} is now #{new_map[i].title.to_s}"
        (old.title - new.title).each { |t| @old_titles << [t, i, old_map[i].location, old_map[i].description[0]] }
        if (new_map[i].title - old_map[i].title).size.positive?
          diff << "    added title:   #{new_map[i].title - old_map[i].title}"
        end
        if (old_map[i].title - new_map[i].title).size.positive?
          diff << "  removed title: #{old_map[i].title - new_map[i].title}"
        end
      end
    end
    if old.description.to_s != new.description.to_s
      old.description = [] if old.description.nil?
      new.description = [] if new.description.nil?
      (new.description - old.description).each do |d|
        diff << "  added description: #{d}"
      end
      (old.description - new.description).each do |d|
        diff << "  removed description: #{d}"
        @old_descriptions << [d, i, old_map[i].title[0], old_map[i].location]
      end
    end
    # echo i if old.paths.class != Array or new.paths.class != Array
    if !new.paths.is_a?(Array)
      dif << "TYPE ERROR: NEW PATH IS A #{new.paths.class}"
      new.paths = [new.paths].compact
    end
    if !old.paths.is_a?(Array)
        dif << "TYPE ERROR: OLD PATH IS A #{old.paths.class}"
        old.paths = [old.paths].compact
    end
    if old.paths.to_s != new.paths.to_s
      if ((old.paths.size == new.paths.size) && (old.paths.size == 1)) || (old.paths.nil? && !new.paths.nil?) || (!old.paths.nil? && new.paths.nil?)
        if old_map[i].paths[0] != new_map[i].paths[0]
          diff << "paths: #{old_map[i].paths[0]} is now #{new_map[i].paths[0]}"
        end
        # @old_pathss << [old_map[i].paths[0],i, old_map[i].location, old_map[i].description[0]]
      else
        # diff << "pathss: #{old_map[i].paths.to_s} is now #{new_map[i].paths.to_s}"
        # (old.paths - new.paths).each { |t| @old_pathss << [t,i, old_map[i].location, old_map[i].description[0]] }
        if (new_map[i].paths - old_map[i].paths).size.positive?
          diff << "    added paths:   #{new_map[i].paths - old_map[i].paths}"
        end
        if (old_map[i].paths - new_map[i].paths).size.positive?
          diff << "  removed paths: #{old_map[i].paths - new_map[i].paths}"
        end
      end
    end
    if old.unique_loot.to_s != new.unique_loot.to_s
      diff << "  unique_loot changed from '#{old.terrain}' to '#{new.terrain}'"
      if (new_map[i].unique_loot - (old_map[i].unique_loot.nil? ? [] : old_map[i].unique_loot)).size.positive?
        diff << "    added loot:   #{new_map[i].unique_loot - (old_map[i].unique_loot.nil? ? [] : old_map[i].unique_loot)}"
      end
      if (old_map[i].unique_loot - new_map[i].unique_loot).size.positive?
        diff << "  removed loot: #{old_map[i].unique_loot - new_map[i].unique_loot}"
      end
    end

    if old.wayto.to_s != new.wayto.to_s
      # diff << "wayto: #{old_map[i].wayto.inspect} is now #{new_map[i].wayto.inspect}"
      if (new_map[i].wayto.keys - old_map[i].wayto.keys).size.positive?
        diff << "  added wayto:\n    #{(new_map[i].wayto.keys - old_map[i].wayto.keys).each_with_object([]) do |k, a|
                                         a << "#{k}: #{new_map[k.to_i].title[0]} => #{new_map[i].wayto[k].inspect}"
                                       end.join("\n    ")}"
        if diff[-1] =~ /;e/ || diff[-2] =~ /;e/
          diff << stringproc_callout
        end
      end
      if (old_map[i].wayto.keys - new_map[i].wayto.keys).size.positive?
        diff << "  removed wayto:\n    #{(old_map[i].wayto.keys - new_map[i].wayto.keys).each_with_object([]) do |k, a|
                                           a << "#{k}: #{old_map[k.to_i].title[0]} => #{old_map[i].wayto[k].inspect}"
                                         end.join("\n    ")}"
      end
      (old.wayto.keys & new.wayto.keys).each do |k|
        if old.wayto[k].inspect != new.wayto[k].inspect
          diff << "  old wayto['#{k}'] =    #{old.wayto[k].inspect}"
          diff << "  new wayto['#{k}'] =    #{new.wayto[k].inspect}"
          if diff[-1] =~ /;e/ || diff[-2] =~ /;e/
            diff << stringproc_callout
          end
        end
      end
    end
    if old.timeto.inspect != new.timeto.inspect
      # diff << "timeto: #{old_map[i].timeto.inspect} is now #{new_map[i].timeto.inspect}"
      newtime = new_map[i].timeto
      oldtime = old_map[i].timeto
      oldtime = {} if oldtime.nil?
      if (newtime.keys - oldtime.keys).size.positive?
        diff << "  added timeto:\n    #{(newtime.keys - oldtime.keys).each_with_object([]) do |k, a|
                                          a << "#{k}: #{new_map[k.to_i].title[0]} => #{newtime[k].inspect}"
                                        end.join("\n    ")}"
      end
      if diff[-1] =~ /;e/ || diff[-2] =~ /;e/
        diff << stringproc_callout
      end
      if (oldtime.keys - newtime.keys).size.positive?
        diff << "  removed timeto:\n    #{(oldtime.keys - newtime.keys).each_with_object([]) do |k, a|
                                            a << "#{k}: #{old_map[k.to_i].title[0]} => #{oldtime[k].inspect}"
                                          end.join("\n    ")}"
      end
      (old.timeto.keys & new.timeto.keys).each do |k|
        if old.timeto[k].inspect != new.timeto[k].inspect
          diff << "  old timeto['#{k}'] =    #{old.timeto[k].inspect}"
          diff << "  new timeto['#{k}'] =    #{new.timeto[k].inspect}"
          if diff[-1] =~ /;e/ || diff[-2] =~ /;e/
            diff << stringproc_callout
          end
        end
      end

      # diff << "  added timeto:\n    #{(new_map[i].timeto.keys - old_map[i].timeto.keys).each_with_object([]){ |k,a| a << "#{k}: #{new_map[k.to_i].title[0]} => #{new_map[i].timeto[k].inspect}"}.join("\n    ")}" if (new_map[i].timeto.keys - old_map[i].timeto.keys).size > 0
      # diff << "  removed timeto:\n    #{(old_map[i].timeto.keys - new_map[i].timeto.keys).each_with_object([]){ |k,a| a << "#{k}: #{old_map[k.to_i].title[0]} => #{old_map[i].timeto[k].inspect}"}.join("\n    ")}" if (old_map[i].timeto.keys - new_map[i].timeto.keys).size > 0
      # (old.timeto.keys & new.timeto.keys).each { |k|
      #  if old.timeto[k].inspect != new.timeto[k].inspect
      #    diff << "  old timeto['#{k}'] =    #{old.timeto[k].inspect}"
      #    diff << "  new timeto['#{k}'] =    #{new.timeto[k].inspect}"
      #  end
      # }
    end
    if (old.location != new.location) || (old.location.nil? && !new.location.nil?) || (!old.location.nil? && new.location.nil?)
      diff << "  location: '#{old.location}' is now '#{new.location}'"
    end
    if old.tags.to_s != new.tags.to_s
      if (new_map[i].tags - old_map[i].tags).size.positive?
        diff << "    added tags:   #{new_map[i].tags - old_map[i].tags}"
      end
      if (old_map[i].tags - new_map[i].tags).size.positive?
        diff << "  removed tags: #{old_map[i].tags - new_map[i].tags}"
      end
    end
    if old.uid.to_s != new.uid.to_s
      @new_uids[i] = new.uid if new.uid.instance_of?(Array) && (old.uid.nil? || old.uid.instance_of?(Array))
      diff << "    added uid:   #{new_map[i].uid - old_map[i].uid}" if (new_map[i].uid - old_map[i].uid).size.positive?
      diff << "  removed uid: #{old_map[i].uid - new_map[i].uid}" if (old_map[i].uid - new_map[i].uid).size.positive?
    end
    diff << "  image: #{old.image.inspect} is now #{new.image.inspect}" if old.image.to_s != new.image.to_s
    if old.image_coords.to_s != new.image_coords.to_s
      diff << "  image_coords: #{old.image_coords.inspect} is now #{new.image_coords.inspect}"
    end
    diff << "  climate: #{old.climate.inspect} is now #{new.climate.inspect}" if old.climate.to_s != new.climate.to_s
    diff << "  terrain: #{old.terrain.inspect} is now #{new.terrain.inspect}" if old.terrain.to_s != new.terrain.to_s
  end

  @report << diff.join("\n") if diff.size.positive?
end

@missing_titles = []
@old_titles.uniq.compact.each do |t|
  @missing_titles << t if new_map.find { |i| i.title.include?(t[0]) }.nil?
end
@missing_descriptions = []
@old_descriptions.uniq.compact.each do |t|
  @missing_descriptions << t if new_map.find { |i| i.description.include?(t[0]) }.nil?
end

if @missing_titles.size.positive?
  @report << '-' * 50
  @report << 'missing titles:'
  @missing_titles.sort_by { |t| [t[2].inspect, t[0], t[1]] }.each do |t|
    @report << "  #{t[2]} - #{t[0]} - #{t[1]} - #{t[3]}"
  end
end

if @missing_descriptions.size.positive?
  @report << '-' * 50
  @report << 'missing descriptions:'
  # @missing_descriptions.sort_by{|t| [t[3],t[2],t[1]]}.each {|t|
  @missing_descriptions.sort_by { |t| t[2] }.each do |t|
    @report << "  #{t[3]} - #{t[2]} - #{t[1]} - #{t[0]}"
  end
end
new_tags = new_map_tags - old_map_tags
tags_gone = old_map_tags - new_map_tags
@report << '-' * 50
@report << "old map max: #{old_map_max}"
@report << "current map max: #{new_map_max}"
@report << "old map size: #{old_map_size}"
@report << "current map size: #{new_map_size}"
@report << "#{change_count} rooms with changes found."
@report << "#{@new_rooms} new rooms"
@report << "#{@deleted_rooms} deleted rooms"
@report << "#{@missing_titles.size} room titles no longer found"
@report << "#{@missing_descriptions.size} room descriptions no longer found"
@report << "#{new_tags.size} new tags: #{new_tags.sort}"
@report << "#{tags_gone.size} tags gone: #{tags_gone.sort}"

# @new_uids.each { |k,v|
# ##@report << "Map[#{k}].uid = (Map[#{k}].uid + #{v.inspect}).compact.uniq"
# v.each{|uid|
# #@report << "self.add_uid(#{k},#{uid})"
# }
# }
file = File.open(report_fn, 'w')
begin
  @report.each do |r|
    file.puts r
  end
rescue StandardError
  puts $ERROR_INFO
  puts "error in upsteam logging: #{$ERROR_INFO}"
  puts "error in upsteam logging backtrace: #{$ERROR_INFO.backtrace[0..12].join("\n\t")}"
ensure
  begin
    file.close
  rescue StandardError
    ()
  end
end

puts "report exported to #{report_fn}"