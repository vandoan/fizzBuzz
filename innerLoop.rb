for y in 1..10
	number_count = 0
	for x in 1..100
		number_count += 1 if x % y == 0
	end 
	puts "There are #{number_count} numbers that are divisible by #{y} in 100." 
end