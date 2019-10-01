
# puts va afficher la phrase suivante à l'écran"
puts "On va compter le nombre d'heures de travail à THP"

# Affiche Travail et le résultat de l'opération entre #{}
puts "Travail : #{10 * 5 * 11}"

# Affiche en minutes ça fait et le résultat de l'opération
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

# Ici c'est le même principe sauf que l'on affiche le résultat en dessous donc il n'y a pas besoin de #{}
puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60

# On affiche la phrase "est ce que c'est vrai ... puis on teste le résultat juste en dessous en booléen "
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7

# Pareil qu'avant, on calcule une opération dans puts et on affiche le résultat à côté 
puts "Ça fait combien 3 + 2 ? #{3 + 2}"

#Idem
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

# On affiche à l'écran la phrase suivante
puts "Ok, c'est faux alors !"

#On affiche une ligne en dessous à l'écran la phrase suivante"
puts "C'est drôle ça, faisons-en plus :"

# On fait du booléen (true / false) à l'intérieur de puts, donc on affiche la phrase à l'écran ainsi que le résultat du booléen grâce à #{}
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"