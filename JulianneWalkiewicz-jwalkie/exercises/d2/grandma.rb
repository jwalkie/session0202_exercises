puts "HEY, SONNY!"
while true
	words = gets.chomp
	if words == "BYE"
		bye = bye + 1
	else
		bye = 0
	end
	if bye >= 3
		puts "BYE SWEETIE"
		break
	end

	if words == words.upcase
		num = 1930 + rand(20)
		puts "NO, NOT SINCE #{num}!"
	else 
		puts "HUH?! SPEAK UP, SONNY!"
	end
end