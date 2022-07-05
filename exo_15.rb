#la tout les # sont la mais sur la même ligne.
puts "Bonsoir, donne moi un nombre en 1 & 25 STP"
number = gets.chomp.to_i

number.times do |i|
    i.times do |y|
        print"#"
    end
end

#ajouter un if pour mettre à la place du print un puts en dernier #
puts "Bonsoir, donne moi un nombre en 1 & 25 STP"
number = gets.chomp.to_i

number.times do |i|
    i.times do |y|
        if y == i-1
            puts"#"
            else print "#"
           end
    end
end