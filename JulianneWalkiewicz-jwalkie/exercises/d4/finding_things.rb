def index_of(string, letter)
	if string.include?(letter)
		string.index(letter)
	else
		"-1"
	end
end

puts index_of('Hey', 'e')


def find_by_name(array, name) 
	array.each do |hash|
		if hash[:name] == name
			return hash
		end
	end
end



def filter_by_name(array_of_hashes, name)
	result = []
	array_of_hashes.each do |hash|
		if hash[:name] == name
			result << hash 
		end
	end
	puts result
end
# people = [{name: "Brian"}, {name: "Erica"}, {name: "Brian"}]
# puts find_by_name(people, "Brian")


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
puts "---------"
puts find_by_name(people, "ski")
puts "---------"
filter_by_name(people, "ski")