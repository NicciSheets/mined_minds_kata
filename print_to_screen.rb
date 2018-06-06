# p 1
# puts 1
# print 1

# 100.times do 
# 	puts 1
# end

# number = 1
# 100.times do
# 	puts number 
# 	number = number+1
# end


number = 1
100.times do # does the following function 100 times
	if number % 15 == 0 # replaces multiples of 15 with mined minds
		puts "mined minds" 
	elsif number % 3 == 0 # replaces multiples of 3 with mined
		puts "mined"
	elsif number % 5 == 0 # replaces multiples of 5 with minds
		puts "minds"
	else
		puts number # numbers that are not a multiple of 15, 3 or 5 receive numerical value
	end # ends function
	number = number+1 # increases each numerical value by +1
end # ends function



