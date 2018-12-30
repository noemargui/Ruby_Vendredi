puts "Hello! Peux-tu me donner un nombre ?"
user_number = Integer(gets.chomp)
y = user_number
loop do
	if y > 0
	puts y
	y = y - 1
	else break
	end
end
puts 0