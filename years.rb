puts "Enter starting year."
start = gets.to_i
puts "Enter ending year."
ending = gets.to_i

counter = start
	while counter <= ending
		if counter %4 == 0 
			if counter %100 == 0 && counter %400 != 0
		
			else
			puts "#{counter}"
			end
			counter += 1	
		else 
			counter += 1
		end


		
		
	end