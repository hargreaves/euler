number1 = 100
number2 = 100
product = 0

while (number1 < 1000)
	while (number2 < 1000)
		product_num = number1 * number2
		product = product_num.to_s
		if (product.reverse == product)
			puts "#{product} is a palindrome!"
		end
		number2 += 1
	end
	number2 = 100
	number1 += 1
end

puts number1
puts number2
puts product