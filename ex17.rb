from_file, to_file =ARGV
File.write(to_file, File.read(from_file))
puts "\n \n Completed copying from  #{from_file} to #{to_file}.\n \n"