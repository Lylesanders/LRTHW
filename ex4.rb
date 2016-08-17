cars = 100 # assigns 100 to the variable cars
space_in_car =4.0 # assigns a floating number to the variable space_in_cars
drivers = 30 # assigns a value to the variable drivers
passengers = 90 # assigns the number of passengers to passengers
cars_not_driven = cars - drivers # calculates number of cars not driven
cars_driven = drivers # assigns the value of drivers to cars_driven
carpool_capacity = cars_driven * space_in_car # calculates the carpool_capacity by multiplying cars driven and space in cars
average_passengers_per_car = passengers / cars_driven # calculates average_passengers_per_car by dividing passengers by cars_driven


puts "There are #{cars} cars available." # displays number of cars available
puts "There are only #{drivers} drivers available." # displays number of drivers available
puts "There will be #{ cars_not_driven} empty cars today." # displays number of cars not used
puts "We can transport #{carpool_capacity} people today." # displays transport capacity
puts "We have #{ passengers} to carpool today." # displays number of passengers 
puts "We need to put about #{average_passengers_per_car} in each car." # calculates number of passengers per car