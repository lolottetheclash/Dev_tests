#Bin2Dec allows the user to enter strings of up to 8 binary digits, 0's and 1's, in any sequence and then displays its decimal equivalent.

#This challenge requires that the developer implementing it follow these constraints:

#Arrays may not be used contain the binary digits entered by the user
#Determining the decimal equivalent of a particular binary digit in the sequence must be calculated using a single mathematical function, for example the natural logarithm. It's up to you to figure out which function to use.

# User can enter up to 8 binary digits in one input field
# User must be notified if anything other than a 0 or 1 was entered
# User views the results in a single output field containing the decimal (base 10) equivalent of the the binary number that was entered
puts "Hello! Enter 8 binary digits please."
number = gets.chomp.to_s

def binary(number)
	n = number.length
	x = 0
	total = 0
	z = n
	if n > 8
		puts "please enter 8 digits maximum :) "
		binary;
	else
		while x < n 
			y = 2**(z - 1)
			if number[x] == 0.to_s
				x += 1
				z -=1
				if x == n
					puts "#{total} is the decimal number of you binary combination."
				end
			elsif number[x] == 1.to_s
				total += y
				x += 1
				z -=1
				if x == n
					puts "#{total} is the decimal number of you binary combination."
				end
			else
				puts "Please enter a binary combination: 0's ans 1's only."
				break
			end
		end
	end
end

binary(number)





