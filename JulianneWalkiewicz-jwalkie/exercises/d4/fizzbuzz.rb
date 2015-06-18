def fizzbuzz(max_val)
	number = 0
	while number < max_val
		number = number + 1
		if number % 3 == 0
			puts "fizz"
		elsif number % 5 == 0
			puts "buzz"
		elsif number % 15 == 0
			puts "fizzbuzz"
		else 
			puts number 
		end
	end
end

fizzbuzz(50)

#Return value is nil?
