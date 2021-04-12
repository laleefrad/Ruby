puts "Donnez-moi un nombre" # demande de variable
print ">"
number = gets.chomp # récupération du nombre / de la variable

# ensuite la boucle 
for _i in 1..number.to_i # pour _i (que l'utilisateur à noté) rcompte une fois // avec le 0 a la place du 1 on  obteient la fois0
    puts _i
end