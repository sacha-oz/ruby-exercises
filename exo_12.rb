puts "Entre un nombre ?"
print " >"

number = gets.chomp
total=0

number.to_i.times do  
	total += 1
	puts total
end