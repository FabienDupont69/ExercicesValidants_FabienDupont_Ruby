#Le programme exo_10.rb est cool, mais on peut l'améliorer. Écris un programme exo_11.rb qui va demander son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".

#reprendre la question de l'exercice 10.
puts "Quelle est ton année de naissance ?"
print ">"
birth_year = gets.chomp.to_i

#afficher chaque année depuis son année de naissance jusqu'aujourd'hui. 
#Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.
year_now = 2022
n = 0
#Toutes les variables présentent dans la boucle doivent toujours être définies en dehors de la boucle. 
year_past = year_now - birth_year

#Quand je tape le truc, je suis en fonction infini. Cela prouve que dans ma formule, je n'arrive pas à boucler la boucle. 
#until et for (ferment les boucles différament)

#En 17, je fais en sorte qu'il y'est une fin à ma boucle => avec until (jusqu'à), j'ai une fin, contrairement à while (tandis que)
until year_past == 0
    #Résultat de la boucle dans laquelle j'ai mes deux variables
    puts "Il y'a " + year_past.to_s + "an(s), tu étais âgé de " + n.to_s + " année(s)"
    #Réajustement de mes deux variables dans le résultat.
    year_past = year_past - 1
    
    n = n.to_i + 1
    end 
    # La variable X que je devais calculé, je l'ai mise ici pour qu'ils le prennent en compte. Est-ce que j'ai réussit à prendre mettre le nombre d'itérations dans ma formule.


#pour moi, je n'ai pas à rajouter de conditions. 
#il y'a eu un problème avec le "n.to_s", mais, en refaisant un "copié-collé", c'est passé. 