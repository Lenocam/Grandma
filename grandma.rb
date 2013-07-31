puts 'Hello, youngster. What do you want?'

while true
	info = gets.chomp
	if info == 'BYE'
		puts 'BYE SWEETIE!'
		break
		
	end

	if info != info.upcase
		puts 'HUH! SPEAK UP, SONNY!'
	else
		random_year = 1930 + rand(21)
		puts 'NO, NOT SINCE ' + random_year.to_s + '!'
	end
end
