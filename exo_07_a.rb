# On affiche une question à l'écran 

puts "Bonjour, c'est quoi ton blase ?"

# On demande à l'utilisateur de rentrer son nom qu'on stock dans la variable user_name 
# gets chomp sert à récupérer la ligne de text mais celà sans le line break de la fin

user_name = gets.chomp

# On affiche le résultat, c'est à dire le nom qu'il a rentré

puts user_name