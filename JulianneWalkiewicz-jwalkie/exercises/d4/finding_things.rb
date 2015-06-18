def index_of(string, letter)
	if string.include?(letter)
		string.index(letter)
	else
		"-1"
	end
end

puts index_of('Hey', 'e')

def find_by_name(array_of_hashes, word)
	array_of_hashes.each do |hash|
		hash.each do |key, value|
			if value.include?(word)
				puts hash
			end
		end
	end
end



people = [
  {
    :id => 1,
    :name => "bru"
  },
  {
    :id => 2,
    :name => "ski"
  },
  {
    :id => 3,
    :name => "brunette"
  },
  {
    :id => 4,
    :name => "ski"
  }
]
find_by_name(people, "ski")