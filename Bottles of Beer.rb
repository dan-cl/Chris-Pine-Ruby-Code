puts "How many bottles?"
bottles = gets.chomp.to_i

while bottles > 0

	puts "There's #{bottles} bottles of beer on the wall, #{bottles}  bottles of beer, we take one down and pass it around"

	bottles -= 1
	puts " and now theres #{bottles} bottles of beer!"
	
end
