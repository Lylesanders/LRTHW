file_name = ARGV.first
puts "Opening #{file_name}."

flag = 0

puts "Enter a name in the file"
name =$stdin.gets.chomp
(1..5). each do |count|
	text = readline(file_name)
	if text == name
		puts "#{name} exists"
		flag = 1

	do
end
end