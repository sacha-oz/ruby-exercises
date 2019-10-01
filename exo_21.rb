puts "Salut bienvenue dans ma super pyramide, combien d'étages veux-tu?"
print " >"

number = gets.chomp
total = 1
testz = number.to_i - 1

(number.to_i).times do

puts " " * testz + "#" * total

total +=1
testz -=1

end

