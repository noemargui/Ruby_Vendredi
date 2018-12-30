puts "Quel est ton année de naissance cher utilisateur ?"
user_birthdate = Integer(gets.chomp)
puts user_birthdate
x = user_birthdate + 1
loop do
	if x < 2018
	puts x
	x = x + 1
	else break
	end
end
puts 2018