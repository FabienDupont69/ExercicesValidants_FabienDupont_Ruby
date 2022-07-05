#Ici, ce que je mentionne, c'est un arraw. Cela permet de créer un tableau qui ne se voit pas.
list = []
#pour les integer compris entre 1 et 50.
    for num in 1..50
        if num < 10
        list.push("jean.dupont.0#{num}@email.fr")
        else list.push("jean.dupont.#{num}@email.fr")
        end
    end

    puts list