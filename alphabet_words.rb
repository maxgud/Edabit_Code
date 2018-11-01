#This function takes in a word and returns the 
#letters in alphabetical order

def alphabet_soup(str)
	a = 0
	str = str.split(//)
	str = str.sort
	final = str.join("")
	return final
end
word = "test"
puts alphabet_soup(word)