def jumble(sentence)
	sentence.chars.to_a.shuffle.join
end

puts jumble("Hey what's up how are you!")

def mumble(sentence)
	sentence.downcase
end

puts mumble("TEST SENTENCE")
puts mumble("test sentence")