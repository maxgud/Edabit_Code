
#this function takes in a string of words
#and returns them as a string in the reverse order
def name_shuffle(str)
	#creates an array with each word as an element
	str = str.split
	#reverse the order of the array, last being first
	#first being last
	str = str.reverse()
	#creates a string from the array, joining the words
	#with a space
	str = str.join(" ")
	#returns the string
	return str
end

word = "Donald Trump"

puts name_shuffle(word)