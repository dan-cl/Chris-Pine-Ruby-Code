
puts "Hello Sonny!"

count = 0
	
		while count < 3
			reply=gets.chomp
			while reply != "BYE"
				count = 0	
				if reply != reply.upcase
					puts "huh?! Speak up, sonny"
					reply = gets.chomp
				else
					year = rand(1920..1960)
					puts "No, not since #{year}!"
					reply = gets.chomp
				end

			end
		count += 1
		

		end
puts "Bye sonny!"	
		
	
	
