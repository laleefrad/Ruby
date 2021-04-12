puts "Quelle est votre année de naissance ? " #question posée
print ">" # l'utilisateur écrit
age = gets.chomp #Déclare la Variable age et attend le réponse de l'utilisateur

puts "tu avais #{2017 - age.to_i} ans en 2017" # calcule et affiche la phrase 