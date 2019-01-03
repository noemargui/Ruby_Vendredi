puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
user_floor = Integer(gets.chomp)
if user_floor < 1
	puts "Une pyramide se contruit vers le haut l'ami, par vers le bas ;)"
elsif user_floor > 200
	puts "Tu cherches à faire planter ton terminal ? Réessaye plutôt avec un nombre décent."
else
	hach = 1
	space = user_floor - 1
	user_floor.times do |i|
		puts (" " * space) + ("#" * hach)
		hach = hach + 1
		space = space - 1
	end
end