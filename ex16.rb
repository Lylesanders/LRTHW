filename = ARGV.first								# load the test file

txt = open(filename, 'r+')							# Open the file

puts "#{filename} contains: "
puts txt.read										#read the file

puts "We're going to erase #{filename}."
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets											# Check for return key

puts "Opening the file..."	
target = open(filename,'a')							# open the file as target to append

puts "Truncating the file. Goodbye!"
target.truncate(0)									# Open and erase the file


line=[]												# Create an empty array for input

puts "I'm going to ask you three lines"
(1..3).each do |count|								# input loop for line
	print "Line #{count} > "
	insert = $stdin.gets.chomp
	line << insert									# insert line into array
end

puts " I'm going to write these to the file."			
(0..2).each do |count|								# begin a loop to write the array to the file
	target.write (line[count])						# write to the file
	target.write("\n")								# force a line feed to the file
end
puts "and we close it."
target.close										# close file