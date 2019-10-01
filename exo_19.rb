number = 1
array = []

50.times do

	fullname = "jean.dupont."
	provider = "@gmail.com"
	adresses = "#{fullname}#{number}#{provider}"

	number +=1 

	array << adresses

end

array.each { |number| puts array if number.to_f%2==0}
