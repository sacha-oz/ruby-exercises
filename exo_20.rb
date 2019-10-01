puts "Salut bienvenue dans ma super pyramide, combien d'étages veux-tu?"
print " >"

number = gets.chomp
total = 1

(number.to_i).times do

puts "#" *  total
total +=1

end


