def lenient_bouncer
	true
end

def bouncer(age, country)
	if age >= 18 && country.downcase == "south africa"
		puts "You in."
	elsif age >= 21 && country.downcase == "usa"
		puts "You in."
	else
		puts "You out."
	end
end

bouncer(21, "South Africa")
bouncer(18, "South africa")
bouncer(17, "usa")

def strict_bouncer(list_name_age, letter)
	allowed_in = []
	list_name_age.each do |person|
		if letter != person[0][0] && person[1] >= 21
			allowed_in.push(person[0])
		end

	end
	print allowed_in
end

strict_bouncer([['erica', 22], ['ian', 24], ['brian', 34], ['seth', 18]], 'i')

strict_bouncer([['aaron', 28], ['rafi', 21]], 'i')
