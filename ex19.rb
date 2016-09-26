def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket.\n"
end


def soup_and_crackers(soup, kinds_of_crackers)
	puts "We have #{soup} and #{kinds_of_crackers}"

end



puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)


puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
cheese_and_crackers(10+10, 5+6)


puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers +1000)

puts "On the menu today we have:"
type_of_soup = "potato"
type_of_crackers = "butter rounds"
soup_and_crackers(type_of_soup,type_of_crackers)