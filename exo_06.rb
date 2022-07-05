puts "Donne-moi un nombre ?"
print ">"
répétitions = gets.chomp
itérations = répétitions.to_i-1

#Il faut agir sur le paramètre de "répétitions". Je me suis aidé de l'exercice 3. 
itérations.to_i.times do
    puts "'Salut,ça farte ?"
end
