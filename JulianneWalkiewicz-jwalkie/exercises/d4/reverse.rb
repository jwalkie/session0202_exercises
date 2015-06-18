def reverse(array)
	reversed = []
	array.each do |item|
		reversed.unshift(item)
	end
	reversed
end

puts reverse(["apples", 4, "bananas", "kiwis", "pears"])