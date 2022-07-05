puts "Quelle est ton année de naissance ? "
birth_year = gets.chomp.to_i
age_user = 2022 - birth_year
puts "AH ! Tu as donc #{age_user} an(s)"

# On commence par définir le nombre de répétitions.
age_user.times do |i|
# Deux signe égal veut dire que tu compares deux éléments. S'ils sont égaux, cela te renverra true, sinon false. Par exemple 12 == 13 te renverra false.
# 2022 - (année de naissance + 1)=nombre de répétitions donc nombre d'années. 
    if ((2022-(birth_year + i)) == i )
    puts "Il y a #{2022-(birth_year + i)} an(s), tu avais la moitié de l'âge que tu as aujourd'hui"
    else    puts "Il y a #{2022-(birth_year + i)} an(s) tu avais #{i} an(s)"
    end
end