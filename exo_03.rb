puts"Bonjour, quelle est ton année de naissance ?"
print ">"
number = gets.chomp

#Il faut faire ce qui est en dessous car on ne peut pas mettre de variable nombre dans un string. 
age_en_2017 = 2017- number.to_i
puts"En 2017, tu avais: #{age_en_2017}ans."


