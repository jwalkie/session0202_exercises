puts "Enter starting year: "
startyear = gets.chomp.to_i
puts "Enter ending year: "
endyear = gets.chomp.to_i
while startyear <= endyear
	if startyear % 4 == 0
		if startyear % 100 || startyear % 400 == 0
			puts startyear
		end
	end

	startyear = startyear + 1
end