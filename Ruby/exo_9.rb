puts "Quel est ton prénom ?" #affiche lquestion
print "> " #affiche > et attend la réponse
user_name = gets.chomp #Déclare la Variable user_name et attend une réponse de l'utilisateur

puts "Quel est votre nom ?" #affiche la question
print "> " #affiche > mais  attend la réponse
user_last_name = gets.chomp #Déclare la Variable user_name et attend une réponse de l'utilisateur

puts "Bonjour, #{user_name + " " + user_last_name} !" #affiche Bonjour, le prénom un espace et le nom rentré par l'utilisateur