#Compte à rebours : il faut que je compte dans le sens inverse : cela n'a pas été fait hier en exercice mais p-ê dans un exemple ??

puts "Donne-moi un nombre ?"
print ">"
number = gets.chomp

#il doit prendre en compte le nombre indiqué et compter à rebours avec ce nombre
#il faut lui préciser qu'il ne peut aller que jusqu'à 0
#avec programme de l'exercice 7, il me manque un nombre "d'itérations" car il ne part pas de 0.
#Comparaison avec l'exercice 7.

puts number
number.to_i.times do |i|
    #ligne servant au décompte. 
    puts number.to_i - i -1
  end

