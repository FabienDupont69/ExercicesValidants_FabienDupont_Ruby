#Écris un programme exo_09.rb qui demande son année de naissance à l'utilisateur, puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.

#1ère partie =ok
puts "Quelle est ton année de naissance ?"
print ">"
birth_year = gets.chomp

count = birth_year.to_i
 
puts count

#while permet de déterminer le champ pour compter les années. 
while count<2022
#il faut toujours faire (+1) pour que cela aille jusqu'à la bonne année. 
    count +=1
    puts count
end

#Dans ce programme, on ne fait que de compter des années. Il n'y a pas d'autres paramètres d'affichage. 