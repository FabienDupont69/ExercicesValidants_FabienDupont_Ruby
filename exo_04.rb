puts"Bonjour, quelle est ton année de naissance ?"
print ">"
number = gets.chomp

#l'utilisateur donne son année de naissance. Il faut que je trouve un moyen de faire (+100) avec son année de naissance. 
#number.to_i pour faire une formule avec un nombre
year_cent = 100+ number.to_i
puts"En #{year_cent}, tu auras 100 ans."