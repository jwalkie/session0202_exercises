beernum = 100
while beernum >= 0
	beernum = beernum - 1
	if beernum > 1
		puts "#{beernum} bottles of beer on the wall, #{beernum} bottles of beer. Take one down and pass it around, #{beernum - 1} bottles of beer on the wall."
	elsif beernum == 1
		puts "1 bottle of beer on the wall, 1 bottle of beer. Take one down and pass it around, no more bottles of beer on the wall."
	elsif beernum == 0
		puts "No more bottles of beer on the wall, no more bottles of beer. Go to the store and buy some more, 99 bottles of beer on the wall."
	end
end