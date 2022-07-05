puts "Donne-moi un nombre ?"
print ">"
number = gets.chomp

#Il faut être capable de faire une boucle, donc, de répéter un programme : ne pas oublier le terme"
#ligne qui compte à partir de 0.
number.to_i.times do |i|
    puts i+1
  end