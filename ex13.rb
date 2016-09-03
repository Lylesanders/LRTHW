first, second, third = ARGV						# ARGV receives arguments from the command line

if first == nil									# This checks that an argument was passed
	prompt ="> "
	print "first variable #{prompt}"
	first = $stdin.gets.chomp
	print "second variable #{prompt}"
	second = $stdin.gets.chomp
	print "third variable #{prompt}"
	third = $stdin.gets.chomp

end
puts "Your first variable is: #{first}"			# displays argument passed
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
puts first + second + third