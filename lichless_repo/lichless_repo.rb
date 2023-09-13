# frozen_string_literal: true

require 'English'
require 'digest/md5'
require 'json'
require 'openssl'
require 'stringio'
require 'tmpdir'
require 'zlib'

hostname           = 'repo.lichproject.org'
port               = 7157
ca_cert            = OpenSSL::X509::Certificate.new("-----BEGIN CERTIFICATE-----\nMIIDlTCCAn2gAwIBAgIJAKuu65i5NsruMA0GCSqGSIb3DQEBCwUAMGExCzAJBgNV\nBAYTAlVTMREwDwYDVQQIDAhJbGxpbm9pczESMBAGA1UECgwJTWF0dCBMb3dlMQ8w\nDQYDVQQDDAZSb290Q0ExGjAYBgkqhkiG9w0BCQEWC21hdHRAaW80LnVzMB4XDTE0\nMDYwNzE3NDUwMFoXDTI0MDYwNDE3NDUwMFowYTELMAkGA1UEBhMCVVMxETAPBgNV\nBAgMCElsbGlub2lzMRIwEAYDVQQKDAlNYXR0IExvd2UxDzANBgNVBAMMBlJvb3RD\nQTEaMBgGCSqGSIb3DQEJARYLbWF0dEBpbzQudXMwggEiMA0GCSqGSIb3DQEBAQUA\nA4IBDwAwggEKAoIBAQCcIRn0IMCNYeL5agKmkdedgJXsIyTJS8qKrY6EvQsq4tt0\nmO3Or9K8IaDl7qFdQ9nfSJ5phNgoCy9wZ9rDWv5FhY5MnnVHGr3fCa7RkMxJFR/N\nwiD4ihQlixOUly76glceyc/6QQS9bNe96evZDstERGAFfzgHY4qAlyurR6mBu9Mb\nyyCRok6xMRnjrbTMNkvvOsuG0sY9ot+SLHGgU3qT7+wVh/CbWcjeF7/Qwa//fbFk\nmq5c1FuvhU3DanSSz+VuWudPFSyZ3r5pYrLMJWsyomDa4gkL2bJ5jya2BWDMXvSS\nCpdQgPDIlClMfAFLd/Ss8ZIGa6uNFcSK6Xca51ClAgMBAAGjUDBOMB0GA1UdDgQW\nBBScbglRiGzz9yzuhgBwFYjgimeByDAfBgNVHSMEGDAWgBScbglRiGzz9yzuhgBw\nFYjgimeByDAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBCwUAA4IBAQA7MLZYfqam\n5aaSBqQpT6sOGDtVc9koIok59oTQmNXqe+awg2VUnAiesxtLd+FWGUMp8XzHdGWw\nH3O6kAUkPm/in001X7TRAhbgDujfTRbTzxND0XrjuEzDMALs3YpDM1pMXqC7RXWA\n7z+N0gRaUgmh1rMbk/qA3cAfC2dwf2j3NYy3bDw3lMpdyIwAfOQxiZVglYgX3dgT\nU9b//gsUyPCvlpL0mYcmhOOLt6oqQhMJaw1I6A9xMe2kO2L+8KPGK2u1B+P5/Sx0\nFE8LIp5KA3a7yRbOty19NsGR+yW7WwV7BL6c6GOKb/iKJBLYzTmNG6m16hRrxDGj\ntGu91I0ORptB\n-----END CERTIFICATE-----")
client_version     = '2.38'
mapdb_reloaded     = false
cmd                = []
cmd_author         = nil
cmd_password       = nil
cmd_tags           = nil
cmd_show_tags      = nil
cmd_sort           = nil
cmd_reverse        = nil
cmd_limit          = nil
cmd_force          = nil
cmd_name           = nil
cmd_game           = nil
cmd_age            = nil
cmd_size           = nil
cmd_downloads      = nil
cmd_rating         = nil
cmd_version        = nil
no_more_options    = nil
cmd_show_tags      = nil
cmd_hide_age       = nil
cmd_hide_size      = nil
cmd_hide_author    = nil
cmd_hide_downloads = nil
cmd_hide_rating    = nil

# MOCKS
LICH_VERSION = '6.0.0'

class MockXMLData
  attr_accessor :game

  def initialize(game)
    @game = game
  end
end

xmldata = false
game_code = ENV['GAMECODE']
if xmldata
  XMLData = xmldata
elsif game_code
  XMLData = MockXMLData.new(game_code)
else
  XMLData = MockXMLData.new('GS')
end

def echo(msg)
  puts(msg)
end

Settings = {}

# mirror setup
temp_dir = Dir.tmpdir
work_dir = ENV['GITHUB_WORKSPACE']

script_skip_list = ['repository.lic', 'effect-list.xml', 'gameobj-data.xml']

cadence = ENV.fetch('CADENCE', '<6h')
if cadence =~ /^(>|<)\s*([0-9.]+)(m|h|d|w|y)?$/i
  cmd_age ||= []
  case Regexp.last_match(3)
  when 'y'
    cmd_age.push [Regexp.last_match(1), (Regexp.last_match(2).to_f * 60 * 60 * 24 * 365).to_i]
  when 'w'
    cmd_age.push [Regexp.last_match(1), (Regexp.last_match(2).to_f * 60 * 60 * 24 * 7).to_i]
  when 'd'
    cmd_age.push [Regexp.last_match(1), (Regexp.last_match(2).to_f * 60 * 60 * 24).to_i]
  when 'h'
    cmd_age.push [Regexp.last_match(1), (Regexp.last_match(2).to_f * 60 * 60).to_i]
  when 'm'
    cmd_age.push [Regexp.last_match(1), (Regexp.last_match(2).to_f * 60).to_i]
  else
    cmd_age.push [Regexp.last_match(1), Regexp.last_match(2).to_i]
  end
else
  echo 'error: --age option not complete; e.g. --age<24h'
  exit
end
cmd_force = true

game_code = ENV['GAMECODE']

$MIRROR_DR = ENV.fetch('MIRROR_DR', nil)
if $MIRROR_DR
  SCRIPT_DIR = "#{ENV['GITHUB_WORKSPACE']}/dragonrealms/lib"
  $script_dir = "#{SCRIPT_DIR}/"
  map_data_dir = "#{work_dir}/dr_map"
  map_file = File.join(map_data_dir, 'dr_map.json')
else
  SCRIPT_DIR = "#{ENV['GITHUB_WORKSPACE']}/lib"
  $script_dir = "#{SCRIPT_DIR}/"
  map_data_dir = "#{work_dir}/gs_map"
  map_file = File.join(map_data_dir, 'gs_map.json')
end
map_updated_at_file = File.join(map_data_dir, 'updated_at')

echoput = proc { |msg|
  echo msg
}

connect = proc {
  begin
    if ca_cert.not_before > Time.now
      respond "\n---\n--- warning: The current date is set incorrectly on your computer. This will\n---          cause the SSL certificate verification to fail and prevent this\n---          script from connecting to the server.  Fix it.\n---\n\n"
      sleep 3
    end
    if ca_cert.not_after < Time.now
      respond "\n---\n--- warning: Your computer thinks the date is #{Time.now.strftime('%m-%d-%Y')}.  If this is the\n---          correct date, you need an updated version of this script.  If \n---          this is not the correct date, you need to change it.  In either\n---          case, this date makes the SSL certificate in this script invalid\n---          and will prevent the script from connecting to the server.\n---\n\n"
      sleep 3
    end
    cert_store = OpenSSL::X509::Store.new
    cert_store.add_cert(ca_cert)
    ssl_context             = OpenSSL::SSL::SSLContext.new
    ssl_context.options     = (OpenSSL::SSL::OP_NO_SSLv2 + OpenSSL::SSL::OP_NO_SSLv3)
    ssl_context.cert_store  = cert_store
    ssl_context.verify_mode = if OpenSSL::SSL::VERIFY_PEER == OpenSSL::SSL::VERIFY_NONE
                                # the plat_updater script redefines OpenSSL::SSL::VERIFY_PEER, disabling it for everyone
                                1 # probably right
                              else
                                OpenSSL::SSL::VERIFY_PEER
                              end
    socket                  = TCPSocket.new(hostname, port)
    ssl_socket              = OpenSSL::SSL::SSLSocket.new(socket, ssl_context)
    ssl_socket.connect
    if (ssl_socket.peer_cert.subject.to_a.find do |n|
          n[0] == 'CN'
        end [1] != 'lichproject.org') && (ssl_socket.peer_cert.subject.to_a.find do |n|
                                            n[0] == 'CN'
                                          end [1] != 'Lich Repository')
      if cmd_force
        echo 'warning: server certificate hostname mismatch'
      else
        echo 'error: server certificate hostname mismatch'
        begin
          ssl_socket.close
        rescue StandardError
          nil
        end
        begin
          socket.close
        rescue StandardError
          nil
        end
        exit
      end
    end
    def ssl_socket.geth
      hash = {}
      gets.scan(/[^\t]+\t[^\t]+(?:\t|\n)/).each do |s|
        s = s.chomp.split("\t")
        hash[s[0].downcase] = s[1]
      end
      hash
    end

    def ssl_socket.puth(h)
      puts h.to_a.flatten.join("\t")
    end
  rescue StandardError
    echo "error connecting to server: #{$ERROR_INFO}"
    begin
      ssl_socket.close
    rescue StandardError
      nil
    end
    begin
      socket.close
    rescue StandardError
      nil
    end
  end
  [ssl_socket, socket]
}

download_mapdb = proc { |xmldata|
  if xmldata
    XMLData = xmldata unless defined?(XMLData)
  elsif game_code
    XMLData = MockXMLData.new(game_code) unless defined?(XMLData)
  else
    XMLData = MockXMLData.new('GS') unless defined?(XMLData)
  end

  failed = true
  downloaded = false

  game = case XMLData.game
         when /^GS/i
           if XMLData.game =~ /^GSF$|^GSPlat$/i
             XMLData.game.downcase
           else
             'gsiv'
           end
         when /^DR/i
           if XMLData.game =~ /^DRF$|^DRX$/i
             XMLData.game.downcase
           else
             'dr'
           end
         else
           XMLData.game.downcase
         end
  request = { 'action' => 'download-mapdb', 'game' => game, 'supported compressions' => 'gzip',
              'client' => client_version }
  request['current-md5sum'] = if File.exist?(map_file)
                                Digest::MD5.file(map_file).to_s
                              else
                                'x'
                              end
  begin
    newfilename = map_file
    ssl_socket, socket = connect.call
    ssl_socket.puth(request)
    response = ssl_socket.geth
    echo "warning: server says: #{response['warning']}" if response['warning']
    if response['error']
      if response['error'] == 'already up-to-date'
        if response['timestamp'] && response['uploaded by']
          echo "map database is up-to-date; last updated by #{response['uploaded by']} at #{Time.at(response['timestamp'].to_i)}"
        else
          echo 'map database is up-to-date'
        end
        failed = false
      else
        echo "error: server says: #{response['error']}"
      end
    elsif response['compression'] && (response['compression'] != 'gzip')
      echo "error: unsupported compression method: #{response['compression']}"
    else
      response['size'] = response['size'].to_i
      tempfilename = "#{temp_dir}/#{rand(100_000_000)}.repo"
      if response['timestamp'] && response['uploaded by']
        echo "downloading map database... (uploaded by #{response['uploaded by']} at #{Time.at(response['timestamp'].to_i)})"
      else
        echo 'downloading map database...'
      end
      File.open(tempfilename, 'wb') do |f|
        (response['size'] / 1_000_000).times { f.write(ssl_socket.read(1_000_000)) }
        f.write(ssl_socket.read(response['size'] % 1_000_000)) unless (response['size'] % 1_000_000).zero?
      end
      if response['compression'] == 'gzip'
        ungzipname = "#{temp_dir}/#{rand(100_000_000)}"
        ungzipname = File.join(temp_dir, 'temp_map.repo')
        File.open(ungzipname, 'wb') do |f|
          Zlib::GzipReader.open(tempfilename) do |f_gz|
            while data = f_gz.read(1_000_000)
              f.write(data)
            end
            data = nil
          end
        end
        begin
          require_relative('mapdiff_report')
          File.rename(ungzipname, tempfilename)
        rescue StandardError
          if $ERROR_INFO.to_s =~ /Invalid cross-device link/
            File.open(ungzipname, 'rb') { |r| File.open(tempfilename, 'wb') { |w| w.write(r.read) } }
            File.delete(ungzipname)
          else
            raise $ERROR_INFO
          end
        end
      end
      md5sum_mismatch = (Digest::MD5.file(tempfilename).to_s != response['md5sum'])
      if md5sum_mismatch && !cmd_force
        echo 'error: md5sum mismatch: file likely corrupted in transit'
        File.delete(tempfilename)
      else
        echo 'warning: md5sum mismatch: file likely corrupted in transit' if md5sum_mismatch
        begin
          File.rename(tempfilename, newfilename)
        rescue StandardError
          if $ERROR_INFO.to_s =~ /Invalid cross-device link/
            File.open(tempfilename, 'rb') { |r| File.open(newfilename, 'wb') { |w| w.write(r.read) } }
            File.delete(tempfilename)
          else
            raise $ERROR_INFO
          end
        end
        failed = false
        downloaded = true
      end
      updated_timestamp = Time.at(response['timestamp'].to_i)
      File.open(map_updated_at_file, 'w') do |file|
        file.write("Last updater: #{response['uploaded by']}\n")
        file.write(updated_timestamp)
      end
    end
  ensure
    begin
      ssl_socket.close
    rescue StandardError
      nil
    end
    begin
      socket.close
    rescue StandardError
      nil
    end
  end
  unless failed
    ### commented out but leaving in case we add mirroring image files later
    map_json = nil
    #      File.open(newfilename) { |f|
    #        map_json = JSON.parse(f.read)
    #      }
    #      map_json_images = map_json.map { |r| r['image'] }.uniq
    #      map_json_images.delete(nil)
    #      existing_maps = Dir["#{map_images_dir}/*"].map { |f| f.split("/").last }
    #      image_filenames = map_json_images - existing_maps
    image_filenames = []
    unless image_filenames.empty?
      echo 'downloading missing map images...'
      begin
        ssl_socket, socket = connect.call
        ssl_socket.puth('action' => 'download-mapdb-images', 'files' => image_filenames.join('/'),
                        'client' => client_version)
        loop do
          response = ssl_socket.geth
          echo "warning: server says: #{response['warning']}" if response['warning']
          if response['error']
            echo "error: server says: #{response['error']}"
            break
          elsif response['success']
            break
          elsif !(response['file']) || !(response['size']) || !(response['md5sum'])
            echo "error: unrecognized response from server: #{response.inspect}"
            break
          end
          response['size'] = response['size'].to_i
          tempfilename = "#{temp_dir}/#{rand(100_000_000)}.repo"
          echo "downloading #{response['file']}..."
          File.open(tempfilename, 'wb') do |f|
            (response['size'] / 1_000_000).times { f.write(ssl_socket.read(1_000_000)) }
            f.write(ssl_socket.read(response['size'] % 1_000_000)) unless (response['size'] % 1_000_000).zero?
          end
          md5sum_mismatch = (Digest::MD5.file(tempfilename).to_s != response['md5sum'])
          if md5sum_mismatch && !cmd_force
            echo 'error: md5sum mismatch: file likely corrupted in transit'
            File.delete(tempfilename)
          else
            echo 'warning: md5sum mismatch: file likely corrupted in transit' if md5sum_mismatch
            begin
              File.rename(tempfilename, "#{map_images_dir}/#{response['file']}")
            rescue StandardError
              if $ERROR_INFO.to_s =~ /Invalid cross-device link/
                File.open(tempfilename, 'rb') do |r|
                  File.open("#{map_images_dir}/#{response['file']}", 'wb') do |w|
                    w.write(r.read)
                  end
                end
                File.delete(tempfilename)
              else
                raise $ERROR_INFO
              end
            end
          end
        end
      ensure
        begin
          ssl_socket.close
        rescue StandardError
          nil
        end
        begin
          socket.close
        rescue StandardError
          nil
        end
      end
    end
    echo 'done downloading map'
    true
  end
}

get_list = proc {
  request = { 'action' => 'list', 'supported compressions' => 'gzip', 'client' => client_version }
  request['current-md5sum'] = Digest::MD5.new.update(Settings['cached-list']).to_s if Settings['cached-list']
  begin
    ssl_socket, socket = connect.call
    ssl_socket.puth(request)
    response = ssl_socket.geth
    echo "warning: server says: #{response['warning']}" if response['warning']
    if response['error']
      if response['error'] == 'already up-to-date'
        echo 'list up-to-date' if $repository_debug
        nil
      else
        echo "error: server says: #{response['error']}"
        exit
      end
    else
      if response['size'].nil? || (response['size'] !~ /^[0-9]+$/) || !(response['server time'])
        echo "error: unrecognized response from server: #{response.inspect}"
        exit
      elsif response['compression'] && (response['compression'] != 'gzip')
        echo "error: unsupported compression method: #{response['compression']}"
        exit
      end
      data = ssl_socket.read(response['size'].to_i)
      if response['compression'] == 'gzip'
        data_gz = data
        echo "list data_gz: #{data_gz.length}" if $repository_debug
        StringIO.open(data_gz) do |data_gz_io|
          gz_reader = Zlib::GzipReader.new(data_gz_io)
          data = gz_reader.read
        ensure
          gz_reader.close
        end
        data_gz = nil
      end
      Settings['cached-list'] = data
      Settings['cached-list-offset'] = Time.now.to_i - response['server time'].to_i
    end
    echo "list data: #{Settings['cached-list'].length}" if $repository_debug
    list = []
    Settings['cached-list'].split("\n").each { |d| list.push(d.split("\t", -1)) }
    headers = list.shift
    if lui = headers.index('last update')
      list.each { |row| row[lui] = row[lui].to_i + Settings['cached-list-offset'] }
    end
    list.unshift(headers)
    list
  ensure
    begin
      ssl_socket.close
    rescue StandardError
      nil
    end
    begin
      socket.close
    rescue StandardError
      nil
    end
  end
}

filter_list = proc { |list|
  headers = list.shift
  if cmd_name && (fi = headers.index('file'))
    cmd_name.each do |name|
      list.delete_if { |row| row[fi] !~ /#{name.split(',').collect { |n| Regexp.escape(n) }.join('|')}/i }
    end
  end
  if gi = headers.index('game')
    games = if cmd_game
              cmd_game.split(',').collect { |g| g.downcase.strip }
            elsif $MIRROR_DR
              %w[dr any]
            elsif XMLData.game =~ /^GS/
              %w[gs any]
            elsif XMLData.game =~ /^DR/
              %w[dr any]
            else
              %w[other any]
            end
    list.delete_if { |row| !games.include?(row[gi]) }
  end
  if cmd_size && (si = headers.index('size'))
    cmd_size.each do |op, bytes|
      case op
      when '>'
        list.delete_if { |row| row[si].to_i <= bytes }
      when '<'
        list.delete_if { |row| row[si].to_i >= bytes }
      when '='
        list.delete_if { |row| row[si].to_i != bytes }
      end
    end
  end
  if cmd_age && (lui = headers.index('last update'))
    now = Time.now.to_i
    cmd_age.each do |op, seconds|
      case op
      when '>'
        list.delete_if { |row| (now - row[lui].to_i) <= seconds }
      when '<'
        list.delete_if { |row| (now - row[lui].to_i) >= seconds }
      end
    end
  end
  if cmd_author && (ai = headers.index('author'))
    authors = cmd_author.split(',').collect { |a| a.downcase.gsub(/[^a-z]+/, '') }
    list.delete_if { |row| !authors.include?(row[ai].downcase.gsub(/[^a-z]+/, '')) }
  end
  if cmd_downloads && (di = headers.index('downloads'))
    cmd_downloads.each do |op, dc|
      case op
      when '>'
        list.delete_if { |row| row[di].to_i <= dc }
      when '<'
        list.delete_if { |row| row[di].to_i >= dc }
      when '='
        list.delete_if { |row| row[di].to_i != dc }
      end
    end
  end
  if cmd_rating && (rti = headers.index('rating total')) && (rci = headers.index('rating count'))
    list.delete_if { |row| row[rci].to_i.zero? }
    cmd_rating.each do |op, rate|
      list.delete_if do |row|
        (row[rti] !~ /^[0-9]+$/) or (row[rci] !~ /^[0-9]+$/) or ((op == '>') and ((row[rti].to_f / row[rci]) <= rate)) or ((op == '<') and ((row[rti].to_f / row[rci]) >= rate)) or ((op == '=') and ((row[rti].to_f / row[rci]) != rate))
      end
    end
  end
  if cmd_tags && (ti = headers.index('tags'))
    cmd_tags.each do |tags|
      tags = tags.split(',').collect { |t| t.downcase.gsub(/[^a-z]+/, '') }
      list.delete_if { |row| (tags & (row[ti].split(',').collect { |t| t.downcase.gsub(/[^a-z]+/, '') })).empty? }
    end
  end
  list.unshift(headers)
  list
}

download_file = proc { |file, game, version|
  begin
    ssl_socket, socket = connect.call
    request = { 'action' => 'download', 'file' => file, 'game' => game, 'supported compressions' => 'gzip',
                'client' => client_version }
    request['version'] = version unless version.nil?
    ssl_socket.puth(request)
    response = ssl_socket.geth
    echoput.call("warning: server says: #{response['warning']}") if response['warning']
    if response['error']
      echoput.call("error: server says: #{response['error']}")
      false
    elsif (response['file'] != file) || (response['size'] !~ /^[0-9]+$/)
      echoput.call('error: out of cheese 6')
      false
    elsif response['compression'] && (response['compression'] != 'gzip')
      echoput.call("error: unsupported compression method: #{response['compression']}")
      false
    else
      response['size'] = response['size'].to_i
      newfilename = if (file =~ /\.xml$/i) && (LICH_VERSION.split('.').collect do |num|
                                                 num.rjust(5, '0')
                                               end.join('.') >= '00004.00006.00000')
                      "#{$data_dir}#{file}"
                    else
                      "#{$script_dir}#{file}"
                    end
      tempfilename = "#{$temp_dir}#{rand(100_000_000)}.repo"
      File.open(tempfilename, 'wb') do |f|
        (response['size'] / 1_000_000).times { f.write(ssl_socket.read(1_000_000)) }
        f.write(ssl_socket.read(response['size'] % 1_000_000)) unless (response['size'] % 1_000_000).zero?
      end
      if response['compression'] == 'gzip'
        ungzipname = "#{$temp_dir}#{rand(100_000_000)}"
        File.open(ungzipname, 'wb') do |f|
          Zlib::GzipReader.open(tempfilename) do |f_gz|
            while data = f_gz.read(1_000_000)
              f.write(data)
            end
            data = nil
          end
        end
        begin
          File.rename(ungzipname, tempfilename)
        rescue StandardError
          if $ERROR_INFO.to_s =~ /Invalid cross-device link/
            File.open(ungzipname, 'rb') { |r| File.open(tempfilename, 'wb') { |w| w.write(r.read) } }
            File.delete(ungzipname)
          else
            Thread.main.raise($ERROR_INFO, 'crap')
          end
        end
      end
      md5sum_mismatch = (Digest::MD5.file(tempfilename).to_s != response['md5sum'])
      if md5sum_mismatch && !cmd_force
        echoput.call('error: md5sum mismatch: file likely corrupted in transit')
        File.delete(tempfilename)
        false
      else
        echoput.call('warning: md5sum mismatch: file likely corrupted in transit') if md5sum_mismatch
        failed_requirement = nil
        if failed_requirement && !cmd_force
          echoput.call("error: #{file} requires Lich version #{failed_requirement}; your current Lich version is #{LICH_VERSION}")
          File.delete(tempfilename)
          false
        else
          if failed_requirement
            echoput.call("warning: #{file} requires Lich version #{failed_requirement}; your current Lich version is #{LICH_VERSION}")
          end
          begin
            File.rename(tempfilename, newfilename)
          rescue StandardError
            if $ERROR_INFO.to_s =~ /Invalid cross-device link/
              File.open(tempfilename, 'rb') { |r| File.open(newfilename, 'wb') { |w| w.write(r.read) } }
              File.delete(tempfilename)
            else
              Thread.main.raise($ERROR_INFO, 'Crap2')
            end
          end
          true
        end
      end
    end
  ensure
    begin
      ssl_socket.close
    rescue StandardError
      nil
    end
    begin
      socket.close
    rescue StandardError
      nil
    end
  end
}

errors = 0
list = filter_list.call(get_list.call)
headers = list.shift
unless (fi = headers.index('file')) && (gi = headers.index('game'))
  echoput.call('error: list is missing headers')
  exit
end
if list.empty?
  echoput.call('no new script files to mirror')
else
  scripts_mirrored = 0
  sleeper = 0
  error_score = 0
  error_backoff = 0.5
  list.each do |script|
    error_score = [error_score, 0].max
    start = Time.now.to_f
    if script_skip_list.any?(script[fi])
      sleeper = 0
      echoput.call("skipping update for #{script[fi]}")
      next
    end
    res = nil
    i = 0
    3.times do
      res = download_file.call(script[fi], script[gi], cmd_version)
      break if res
      rescue StandardError
        i += 1
        error_score += 1
        echo "Error downloading file: #{script[fi]} -  Try #{i} of 3"
        sleeper = i
        sleep sleeper
    end
    if res
      echoput.call("successfully downloaded #{script[fi]}")
      scripts_mirrored += 1
      error_score -= 1
      sleeper = [(error_score * error_backoff), 0].max
      sleep sleeper
    else
      echoput.call("error downloading #{script[fi]}")
      errors += 1
    end
  end
  echoput.call("Mirror complete: downloaded #{scripts_mirrored} updates with #{errors} failures")
end
i = 0
3.times do
  res = download_mapdb.call
  break if res
rescue StandardError => e
  puts e.inspect
  i += 1
  echo "Error downloading map. Attempt #{i} / 3"
end
Thread.main.raise("had #{errors} errors") if errors.positive?