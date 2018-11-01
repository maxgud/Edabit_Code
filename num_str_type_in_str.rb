def count_all(str)
	puts str.count("a-z")
	puts str.count("A-Z")
	puts str.count("0-9")
end

string = "Hello123"
puts count_all(string)