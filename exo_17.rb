puts "Quel âge as-tu cher utilisateur ?"
user_age = Integer(gets.chomp)
x = user_age
y = 0
loop do
	if x > 0
		if x != y
		puts "Il y a #{x} ans, tu avais #{y} ans."
		x = x - 1
		y = y + 1
		else
		puts "Il y a #{x} ans, tu avais la moitié de l'age que tu as aujourd'hui."
		x = x - 1
		y = y + 1
		end
	else break
	end
end