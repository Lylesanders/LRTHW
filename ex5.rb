my_name = 'Zeb A.Shaw' # persons name
my_age = 35 # in 2009 42 now
my_hight = 74 #inches
my_weight = 180 # lbs
my_eyes = 'Blue' # assigns color to eyes
my_teeth = 'White'
my_hair = 'Brown'

puts "Let's talk about #{ my_name}."
puts "He's #{ my_hight} inches tall."
puts "He's #{my_weight} pounds heavy."
puts "Actually thats not too heavy."
puts "He's got  #{my_eyes} eyes and #{my_hair} hair."
puts "his teeth are usually #{my_teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts " if I add #{my_age}, #{my_hight}, and #{my_weight } I get #{my_age + my_hight + my_weight}."