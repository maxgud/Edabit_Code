def count_words(str)
	str = str.split()
	puts str 
	return str.length
end

string = "Hello this is Max Gudmundson"

puts count_words(string)