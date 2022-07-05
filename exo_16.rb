#la tout les # sont la mais sur la même ligne.
puts "Bonsoir, donne moi un nombre en 1 & 25 STP"
number = gets.chomp.to_i

#deux variables. Il y'en a une en ordonnée (number.times) et une en abcisses (itimes).
number.times do |i|
    i.times do |y|
        print"#"
    end
end