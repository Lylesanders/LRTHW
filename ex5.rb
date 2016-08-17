name = 'Zeb A.Shaw' # persons name
age = 35 # in 2009 42 now
hight = 74 #inches
weight = 180 # lbs
eyes = 'Blue' # assigns eye color
teeth = 'White' # assign color to teeth
hair = 'Brown' # assign hair collor

puts "Let's talk about #{ name}."  # displays statement
puts "He's #{ hight} inches tall."  # displays hight in inches 2.54 cm
puts " That is #{hight * 2.54} centimeters." # converts inches to cm
puts "He's #{weight} pounds heavy." # display weight in pounds 0.4536 kg
puts "That is #{weight * 0.4536} kilograms" # converts lbs to Kgs
puts "Actually thats not too heavy." # displays statement
puts "He's got  #{eyes} eyes and #{hair} hair." # displays hair color
puts "His teeth are usually #{teeth} depending on the coffee." # displays teeth color

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{hight}, and #{weight } I get #{age + hight + weight}." # displays age , hight, weight and sums them.