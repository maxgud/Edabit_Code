
#this takes in a string
#turns it into an array
#and responds with two of each character in order
#and puts the string back together
def double_char(str)
	str = str.split(//)
	a = 0
	final_arr = []
	while a < str.length
		final_arr << str[a]
		final_arr << str[a]
		a += 1
	end
	final = final_arr.join("")
	return final
end

puts double_char("Hello")