types_of_people= 10
x = "There are #{types_of_people} types of people." # takes variable types_of_people and adds it to string variable x
binary ="binary"  # assign value to string variable binary
do_not ="don't" # assigns value to do_not string variable
y ="Those who know #{binary} and those who #{do_not}." # adds the string variables binary and do_not to string variable y

puts x # prints string variable x There are 10 types of people
puts y # prints string variable y Those that know binary and those who don't
# those who don't know binary will not get the joke 10 in binary is 2
puts "I said: #{x}."      # reprints  string x
puts "I also said #{y}."   # reprints string y

hilarious = false # the joke is not funny
joke_evaluation = "Isn't that joke funny?! #{hilarious}" # Joke isn't funny

puts joke_evaluation # displays joke_evaluation 

w = "This is the left side of ..." # assigns a value to variable w
e = "a string with a right side." # assigns a value to variable e

puts w + e # displays the value of w and e.