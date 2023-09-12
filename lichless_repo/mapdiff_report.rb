=begin
  
  This compares two map files for differences.
  
  This will reload your mapdb, so if you have unsaved work... save it.
  
  To diff the latest 2 maps:
  ;mapdiff 
  
  To diff latest vs a specific map:
  ;mapdiff map-1609007772 
  
  This script exports a file to your map directory with the diff report.  This requires trust for old ruby.

  This script stops (and restarts when finished) some scripts that are calling Room.current.
  
  If you have trouble with this script, feel free to DM me on discord. 
  
          author: Xanlin (Xanlin#4407 on discord)
            game: GS
            tags: map
  requires_trust: true
        required: Lich >= 4.6.4
         version: 1.92

         
         ******************************************
         THIS IS A HEAVILY MODIFIED VERSION TO GET TO RUN PURPOSE BUILT OUTSIDE OF LICH
         ******************************************
=end
#------------------------------------------------------------------------------#
# requires trust to export the text report
#------------------------------------------------------------------------------#
  require 'json'

  class Hash
    def method_missing(method_name, *args)
      self.fetch(method_name.to_s, nil)
    end
  end

  class MapHash
    def initialize(map_array)
        @map = {}
        map_array.each { |room|
            @map[room['id']] = room.dup
        }
    end

    def [](val)
        if val.to_s =~ /^u(\d+)/
          @map.find { |k,v| v['uid'].any?($1.to_i) }
        else
           @map[val]
        end
    end

    def compact
        @map.compact
    end

    def unique_tags
        @map.collect { |k,v|
            v['tags']
        }.flatten.uniq
    end

    def climate
        @map['climate']
    end

    def description
        @map['description']
    end

    def image
        @map['image']
    end

    def image_coords
        @map['image_coords']
    end

    def location
        @map['location']
    end

    def paths
        @map['paths']
    end

    def tags
        @map['tags']
    end

    def terrain
        @map['terrain']
    end

    def timeto
        @map['timeto']
    end

    def title
        @map['title']
    end

    def uid
        @map['uid']
    end

    def id
        @map['id']
    end
    
    def max
        @map.keys.max
    end

    def size
      @map.size
    end
end

  map_dir = File.join(ENV['GITHUB_WORKSPACE'], 'gs_map')
  tempfilename = File.join(Dir.tmpdir(), "temp_map.repo")

  report_fn = File.join(map_dir, "report.txt")
  new_fn = tempfilename
  old_fn = File.join(map_dir, 'gs_map.json')
  
  mapnum  = 0
  mapnum2 = 0
 
  puts old_fn
  puts new_fn 
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
  
  checked = 0 
  checklist.each { |i|
    checked = checked + 1
    break if change_count == change_break
    if i.class.to_s =~ /Fixnum|Integer/
      old = old_map[i]
      new = new_map[i]
      diff = [] 
      if old.nil? and new.nil?
        next
      elsif old.nil?
        diff << "-"*50
        diff << "#{i} #{new.title[0]} -- new room"
        diff << "#{new.inspect}"
        @new_rooms += 1
      elsif new.nil?
        diff << "-"*50
        diff << "#{i} #{old.title[0]} -- deleted room"
        diff << "#{old.inspect}"
        @deleted_rooms += 1
      elsif (old.title.to_s != new.title.to_s or 
        old.description.to_s != new.description.to_s or 
        old.tags.to_s != new.tags.to_s or 
        old.wayto.inspect != new.wayto.inspect or 
        old.timeto.inspect != new.timeto.inspect or 
        old.location != new.location or 
        old.image.to_s != new.image.to_s or 
        old.image_coords.to_s != new.image_coords.to_s or 
        old.uid.to_s != new.uid.to_s or
        old.paths.to_s != new.paths.to_s or
        old.climate.to_s != new.climate.to_s or
        old.terrain.to_s != new.terrain.to_s
        )
        
        change_count += 1
        diff << "-"*50
        diff << "#{i} #{new_map[i].title[0]} #{new_map[i].location} (u#{new_map[i].uid.first})"
        if old.title.to_s != new.title.to_s
          if (old.title.size == new.title.size and old.title.size == 1) or (old.title.nil? and !new.title.nil?) or (!old.title.nil? and new.title.nil?)
            diff << "title: #{old_map[i].title[0]} is now #{new_map[i].title[0]}" if old_map[i].title[0] != new_map[i].title[0]
            @old_titles << [old_map[i].title[0],i, old_map[i].location, old_map[i].description[0]]
          else
            #diff << "titles: #{old_map[i].title.to_s} is now #{new_map[i].title.to_s}"
            (old.title - new.title).each { |t| @old_titles << [t,i, old_map[i].location, old_map[i].description[0]] }
            diff << "    added title:   #{(new_map[i].title - old_map[i].title).to_s}" if (new_map[i].title - old_map[i].title).size > 0
            diff << "  removed title: #{(old_map[i].title - new_map[i].title).to_s}" if (old_map[i].title - new_map[i].title).size > 0
          end
        end
        if old.description.to_s != new.description.to_s
          old.description = [] if old.description.nil?
          new.description = [] if new.description.nil?
          (new.description - old.description).each { |d| 
            diff << "  added description: #{d}"
          }
          (old.description - new.description).each { |d| 
            diff << "  removed description: #{d}"
            @old_descriptions << [d, i, old_map[i].title[0], old_map[i].location]
          } 
        end
        #echo i if old.paths.class != Array or new.paths.class != Array
        if old.paths.to_s != new.paths.to_s
          if (old.paths.size == new.paths.size and old.paths.size == 1) or (old.paths.nil? and !new.paths.nil?) or (!old.paths.nil? and new.paths.nil?)
            diff << "paths: #{old_map[i].paths[0]} is now #{new_map[i].paths[0]}" if old_map[i].paths[0] != new_map[i].paths[0]
            #@old_pathss << [old_map[i].paths[0],i, old_map[i].location, old_map[i].description[0]]
          else
            #diff << "pathss: #{old_map[i].paths.to_s} is now #{new_map[i].paths.to_s}"
            #(old.paths - new.paths).each { |t| @old_pathss << [t,i, old_map[i].location, old_map[i].description[0]] }
            diff << "    added paths:   #{(new_map[i].paths - old_map[i].paths).to_s}" if (new_map[i].paths - old_map[i].paths).size > 0
            diff << "  removed paths: #{(old_map[i].paths - new_map[i].paths).to_s}" if (old_map[i].paths - new_map[i].paths).size > 0
          end
        end
        if old.unique_loot.to_s != new.unique_loot.to_s
          diff << "  unique_loot changed from '#{old.terrain}' to '#{new.terrain}'"
          diff << "    added loot:   #{(new_map[i].unique_loot - (old_map[i].unique_loot.nil? ? [] : old_map[i].unique_loot)).to_s}" if (new_map[i].unique_loot - (old_map[i].unique_loot.nil? ? [] : old_map[i].unique_loot)).size > 0
          diff << "  removed loot: #{(old_map[i].unique_loot - new_map[i].unique_loot).to_s}" if (old_map[i].unique_loot - new_map[i].unique_loot).size > 0
        end
  
        if old.wayto.to_s != new.wayto.to_s
          #diff << "wayto: #{old_map[i].wayto.inspect} is now #{new_map[i].wayto.inspect}"
          diff << "  added wayto:\n    #{(new_map[i].wayto.keys - old_map[i].wayto.keys).each_with_object([]){ |k,a| a << "#{k}: #{new_map[k.to_i].title[0]} => #{new_map[i].wayto[k].inspect}"}.join("\n    ")}" if (new_map[i].wayto.keys - old_map[i].wayto.keys).size > 0
          diff << "  removed wayto:\n    #{(old_map[i].wayto.keys - new_map[i].wayto.keys).each_with_object([]){ |k,a| a << "#{k}: #{old_map[k.to_i].title[0]} => #{old_map[i].wayto[k].inspect}"}.join("\n    ")}" if (old_map[i].wayto.keys - new_map[i].wayto.keys).size > 0
          (old.wayto.keys & new.wayto.keys).each { |k|
            if old.wayto[k].inspect != new.wayto[k].inspect
              diff << "  old wayto['#{k}'] =    #{old.wayto[k].inspect}"
              diff << "  new wayto['#{k}'] =    #{new.wayto[k].inspect}"
            end
          }
        end
        if old.timeto.inspect != new.timeto.inspect
          #diff << "timeto: #{old_map[i].timeto.inspect} is now #{new_map[i].timeto.inspect}"
          newtime = new_map[i].timeto
          oldtime = old_map[i].timeto
          oldtime = {} if oldtime == nil;
          diff << "  added timeto:\n    #{(newtime.keys - oldtime.keys).each_with_object([]){ |k,a| a << "#{k}: #{new_map[k.to_i].title[0]} => #{newtime[k].inspect}"}.join("\n    ")}" if (newtime.keys - oldtime.keys).size > 0
          diff << "  removed timeto:\n    #{(oldtime.keys - newtime.keys).each_with_object([]){ |k,a| a << "#{k}: #{old_map[k.to_i].title[0]} => #{oldtime[k].inspect}"}.join("\n    ")}" if (oldtime.keys - newtime.keys).size > 0
          (old.timeto.keys & new.timeto.keys).each { |k|
            if old.timeto[k].inspect != new.timeto[k].inspect
              diff << "  old timeto['#{k}'] =    #{old.timeto[k].inspect}"
              diff << "  new timeto['#{k}'] =    #{new.timeto[k].inspect}"
            end
          }
          
          #diff << "  added timeto:\n    #{(new_map[i].timeto.keys - old_map[i].timeto.keys).each_with_object([]){ |k,a| a << "#{k}: #{new_map[k.to_i].title[0]} => #{new_map[i].timeto[k].inspect}"}.join("\n    ")}" if (new_map[i].timeto.keys - old_map[i].timeto.keys).size > 0
          #diff << "  removed timeto:\n    #{(old_map[i].timeto.keys - new_map[i].timeto.keys).each_with_object([]){ |k,a| a << "#{k}: #{old_map[k.to_i].title[0]} => #{old_map[i].timeto[k].inspect}"}.join("\n    ")}" if (old_map[i].timeto.keys - new_map[i].timeto.keys).size > 0
          #(old.timeto.keys & new.timeto.keys).each { |k|
          #  if old.timeto[k].inspect != new.timeto[k].inspect
          #    diff << "  old timeto['#{k}'] =    #{old.timeto[k].inspect}"
          #    diff << "  new timeto['#{k}'] =    #{new.timeto[k].inspect}"
          #  end
          #}
        end
        if old.location != new.location or (old.location.nil? and !new.location.nil?) or (!old.location.nil? and new.location.nil?)
          diff << "  location: '#{old.location}' is now '#{new.location}'"
        end
        if old.tags.to_s != new.tags.to_s
          diff << "    added tags:   #{(new_map[i].tags - old_map[i].tags).to_s}" if (new_map[i].tags - old_map[i].tags).size > 0
          diff << "  removed tags: #{(old_map[i].tags - new_map[i].tags).to_s}" if (old_map[i].tags - new_map[i].tags).size > 0
        end
        if old.uid.to_s != new.uid.to_s
          @new_uids[i] = new.uid if (new.uid.class == Array and (old.uid.nil? or old.uid.class == Array))
          diff << "    added uid:   #{(new_map[i].uid - old_map[i].uid).to_s}" if (new_map[i].uid - old_map[i].uid).size > 0
          diff << "  removed uid: #{(old_map[i].uid - new_map[i].uid).to_s}" if (old_map[i].uid - new_map[i].uid).size > 0
        end
        if old.image.to_s != new.image.to_s
          diff << "  image: #{old.image.inspect} is now #{new.image.inspect}"
        end
        if old.image_coords.to_s != new.image_coords.to_s
          diff << "  image_coords: #{old.image_coords.inspect} is now #{new.image_coords.inspect}"
        end
        if old.climate.to_s != new.climate.to_s
          diff << "  climate: #{old.climate.inspect} is now #{new.climate.inspect}"
        end
        if old.terrain.to_s != new.terrain.to_s
          diff << "  terrain: #{old.terrain.inspect} is now #{new.terrain.inspect}"
        end
      end;
      @report << diff.join("\n") if diff.size>0
    end;
  }
  
  @missing_titles = []
  @old_titles.uniq.compact.each { |t| 
  if new_map.find{|i| i.title.include?(t[0])}.nil?
    @missing_titles << t   
  end
  }
  @missing_descriptions = []
  @old_descriptions.uniq.compact.each { |t| 
  if new_map.find{|i| i.description.include?(t[0])}.nil?
    @missing_descriptions << t   
  end
  }
  
  if @missing_titles.size > 0
    @report << "-"*50
    @report << "missing titles:"
    @missing_titles.sort_by{|t| [t[2].inspect,t[0],t[1]]}.each {|t|
      @report << "  #{t[2]} - #{t[0]} - #{t[1]} - #{t[3]}"
    }
  end
  
  if @missing_descriptions.size > 0
    @report << "-"*50
    @report << "missing descriptions:"
    #@missing_descriptions.sort_by{|t| [t[3],t[2],t[1]]}.each {|t| 
    @missing_descriptions.sort_by{|t| t[2]}.each {|t| 
      @report << "  #{t[3]} - #{t[2]} - #{t[1]} - #{t[0]}"
    }
  end
  new_tags = new_map_tags - old_map_tags
  tags_gone = old_map_tags - new_map_tags
  @report << "-"*50
  @report << "old map max: #{ old_map_max}"
  @report << "current map max: #{ new_map_max }"
  @report << "old map size: #{ old_map_size }"
  @report << "current map size: #{ new_map_size }"
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
    @report.each { |r| 
      file.puts r
    }
  rescue
    puts $!
    puts "error in upsteam logging: #{$!}"
    puts "error in upsteam logging backtrace: #{$!.backtrace[0..12].join("\n\t")}"
  ensure
    file.close rescue()
  end
  
  puts "report exported to #{report_fn}"
