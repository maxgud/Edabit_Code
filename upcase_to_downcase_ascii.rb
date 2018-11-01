
#this program takes in a single character, checks if 
#the character is upcase or downcase, reverses it 
#and returns the corresponding ascii code
def counterpart_char_code(char)
	x = char.count("a-z")
	y = char.count("A-Z")
	if x == 1
		char = char.upcase
	end
	if y == 1
		char = char.downcase
	end
		return char.ord
end

letter = "B"
puts counterpart_char_code(letter)