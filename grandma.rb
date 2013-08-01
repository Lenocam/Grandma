puts 'Hello, youngster. What do you want?'
bye_count = 0

while true
	info = gets.chomp

	if info == 'BYE'
		bye_count = bye_count + 1
		puts 'WHAT\'S THAT NOW? PIE!'
	else
		bye_count = 0
	end
	break if bye_count >= 3
	response = if info != info.upcase
		'HUH! SPEAK UP, SONNY!'
	elsif info == info.upcase && info != 'BYE'
		random_year = 1930 + rand(21)
		puts 'NO, NOT SINCE ' + random_year.to_s + '!'
	end
	puts response
end

puts 'BYE-BYE, CUPCAKE!'

