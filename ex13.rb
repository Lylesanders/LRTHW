first, second, third = ARGV	

if first == nil
	prompt ="> "
	print "first variable #{prompt}"
	first = $stdin.gets.chomp
	print "second variable #{prompt}"
	second = $stdin.gets.chomp
	print "third variable #{prompt}"
	third = $stdin.gets.chomp
else
	first = first
	second = second
	third = third
end
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
puts first + second + third