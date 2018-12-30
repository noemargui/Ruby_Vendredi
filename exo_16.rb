puts "Quel âge as-tu cher utilisateur ?"
user_age = Integer(gets.chomp)
x = user_age
y = 0
loop do
	if x > 0
	puts "Il y a #{x} ans, tu avais #{y} ans."
	x = x - 1
	y = y + 1
	else break
	end
end