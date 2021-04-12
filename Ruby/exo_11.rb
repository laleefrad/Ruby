puts"Donnez-moi un nombre"#affichage de la demande
print ">" #affiche > mais attend la réponse
number = gets.chomp #Déclare la Variable nombre et attend la réponse (une valeur) de l'utilisateur

    for _i in 1..number.to_i  # i étant le nombre donné par l'utilisateur donc la variable
puts "Salut, ça farte ?" #affichage dela phrase le nombre de fois . Si la valeur est de 0 il y aura un affichage en +
    end