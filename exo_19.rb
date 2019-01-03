emails = []
(1..50).each do |i|
	if i % 2 == 0
		puts "jean.dupont.%02d@email.fr" %[i] # %02d = format the integer with 2 digits, left padding it with zeroes.
		emails.push(i)
	end
end