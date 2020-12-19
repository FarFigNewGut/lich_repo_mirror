require 'fileutils'

WORKSPACE = ENV['GITHUB_WORKSPACE']
LICH_DIR = WORKSPACE + '/Lich'
BACKUPLIB = ENV['GITHUB_WORKSPACE'] + '/lib'

SEED_SCRIPTS = ['repo_mirror', 'mirror_keeper']


SEED_SCRIPTS.each { |script|
	FileUtils.cp(WORKSPACE + "/#{script}.lic", LICH_DIR + "/scripts/#{script}.lic")
}

if File.exists?("#{LICH_DIR}/data/entry.dat")
        entry_data = File.open("#{LICH_DIR}/data/entry.dat", 'r') { |file|
        Marshal.load(file.read.unpack('m').first).sort { |a,b| [a[:user_id].downcase, a[:char_name]] <=> [b[:user_id].downcase, b[:char_name]] }
        }
else
	entry_data = []
end

make_entry_for_char = proc { |the_char, account, password|
	char_name = the_char.capitalize
	game_code = 'GS3'
	game_name = 'GemStone IV'
	user_id = account
	password = password
	frontend = 'stormfront'
	custom_launch = nil
	custom_launch_dir = nil

	new_entry = {:char_name => char_name,
                     :game_code => game_code,
                     :game_name => game_name,
                     :user_id => user_id,
                     :password => password,
                     :frontend => frontend,
                     :custom_launch => custom_launch,
                     :custom_launch_dir => custom_launch_dir}
	existing = entry_data.select { |ent| ent[:char_name] == char_name and ent[:game_code] == game_code }
	new_data = []
	entry_data.each { |ent|
		if ent[:char_name] == char_name
			print 'next'
		else
			new_data.push(ent)
		end
	}
	new_data.push(new_entry)
	File.open("#{LICH_DIR}/data/entry.dat", 'w') { |file|
		file.write([Marshal.dump(new_data)].pack('m'))
	}
}

char_strings = ENV['CHARACTER_CONNECTION_STRINGS'].split()
char_strings.each { |cs|
	cs = cs.split(',')
	puts "char: #{cs[0]}"
	make_entry_for_char.call(cs[0], cs[1], cs[2])
	system("ruby #{LICH_DIR}/lich.rb --login #{cs[0]} --gemstone --without-frontend --detachable-client=8787 --start-scripts=mirror_keeper,repo_mirror")
}
