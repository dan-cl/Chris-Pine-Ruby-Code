words = []
puts "Enter words."
input=gets.chomp
	while input != nil
		words.push input
		input = gets.chomp
	end
puts words