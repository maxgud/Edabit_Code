
#this function takes in a letter for the 
#first argument and a string as the second argument

#all it does is counst how many times the letter
#is in the string
letter = "a"
word = "banana"
def char_count(str1, str2)
	str2 = str2.split(//)
	a = 0
	b = 0
	while a < str2.length
		if str2[a] == str1
			b += 1
		end
		
		a += 1
	end
	return b
end

puts char_count(letter,word)