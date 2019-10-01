puts "Entre un nombre ?"
print " >"

number = gets.chomp

# je convertis en interger ma variable récupéree , puis je fais un loop 

number.to_i.times { puts "Salut, ça farte?" }