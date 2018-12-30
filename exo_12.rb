puts "Hello! Peux-tu me donner un nombre ?"
user_number = Integer(gets.chomp)
x = 0
y = 1
puts 0
loop do
	if x < user_number
	puts y
	x = x + 1
	y = y + 1
	else break
	puts y + 1
	end
end