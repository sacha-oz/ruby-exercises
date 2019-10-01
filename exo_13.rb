puts "Entre ton année de naissance"
print " >"

birth_year = gets.chomp
number = birth_year.to_i

(2019-birth_year.to_i).times do

	number +=1
	puts number
end

