def add(a,b)
	puts "ADDING #{a} + #{b}"
	return a + b
end

def subtract(a,b)
	puts "subtracting #{a} + #{b}"
	return a-b
end

def multiply(a,b)
	puts "multiplying #{a} * #{b}"
	return a*b
end

def divide(a,b)
	puts "dividing #{a} / #{b}"
	return a/b
end


puts "Lets do some math with just fractions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ, #{iq}"


# A puzzle for the extra cred, type it in anyway
puts "Here is a puzzle"

what = add(age,subtract(height,multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do that by hand? "
