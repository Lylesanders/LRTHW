filename = ARGV.first					#recieves filename from command line

txt = open(filename, 'r')				# opens file

puts "Here's your file #{filename}:"
puts txt.read		 					#prints file to screen

print "type the filename again: "		# reopens the file
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read