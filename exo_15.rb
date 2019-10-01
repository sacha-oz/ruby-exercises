puts "Entre ton année de naissance"
print " >"

birth_year = gets.chomp
number = birth_year.to_i
age = 0

(2019-birth_year.to_i).times do

	age +=1
	number +=1
	puts " En #{number},tu avais #{age} ans"
end