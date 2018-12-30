puts "Hello! Peux-tu me donner un nombre compris entre 1 et 99 ?"
user_number = Integer(gets.chomp)
if user_number < 1 || user_number > 99
	puts "Ecoute un peu les consignes. On avait dit un nombre compris entre 1 et 99. Tant pis pour toi."
else
	user_number.times do
	puts "Salut, ça farte ?"
	end
end