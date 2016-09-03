user_name = ARGV.first # gets the first argument
prompt = '> '




def state(user_name,prompt)
	puts "Hi #{user_name}."
	puts "I'd like to ask you a few questions. "
	print "Do you like me #{user_name}? ", prompt
	likes = $stdin.gets.chomp

	print "Where do you live #{user_name}? ", prompt
	lives = $stdin.gets.chomp

	# a comma for puts is like using it twice
	print "What kind of computer do you have? ", prompt
	computer = $stdin.gets.chomp

	puts"""
	Alright, you said #{likes} about liking me.
	you live in #{lives}. Not sure where that is
	And you have a #{computer} computer. Nice
	"""
end
state(user_name,prompt)