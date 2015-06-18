# map.rb

result = []
engines = ["Google", "Bing", "Ask Jeeves"]
result = engines.map do |element|
	if element == "Google"
		nelement = "OK"
	elsif element == "Bing"
		nelement = "Bad!"
	else
		nelement = "What is that?"
	end
	nelement
end


# engines.each do |e|
#   if e == "Google"
#     result.push("OK")
#   elsif e == "Bing"
#     result.push("Bad!")
#   else
#     result.push("What is that?")
#   end
# end

result
# => ["OK", "Bad!", "What is that?"]

#return value of each is nil