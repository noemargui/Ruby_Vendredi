puts "Quel est ton année de naissance cher utilisateur ?"
user_birthdate = Integer(gets.chomp)
x = user_birthdate
loop do
	if x < 2018
	puts x
	puts "Tu avais #{x - user_birthdate} ans en #{x}!"
	x = x + 1
	else break
	end
end