#exercice 10 : 

#L'année de naissance à l'utilisateur.
#Attention à bien ordonner les lignes, sinon, il y'aura une erreur dans le programme. 
puts "Quelle est ton année de naissance ?"
print ">"
birth_year = gets.chomp.to_i

#afficher chaque année depuis son année de naissance jusqu'aujourd'hui. 
#Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.
year_now = 2022
n = 0

#Attention, while = boucle infinie alors que for = boucle fermée
#while = tandis que
#i, c'est le bon nombre d'itérations ici et donc, avec la troisième ligne de la formule, tu as le nombre d'années en fonction du nombre d'itérations en partant depuis le début.  
while birth_year <= year_now
    puts "En " + birth_year.to_s + ", tu étais âgé de " + n.to_s + " année(s)."
    birth_year = birth_year + 1
    #En dessous, j'ai le nombre de répétitions
    n= n.to_i + 1
end



