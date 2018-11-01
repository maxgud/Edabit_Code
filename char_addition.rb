def accum(str)
str = str.downcase
	str = str.split(//)
	a = 0
	final_arr = []

	while a < str.length		
		x = a
		final_arr << str[a].upcase
		while x > 0
		
		final_arr << str[a]
		x -= 1
		end
		final_arr << "-"
		a += 1
	end

	final = final_arr.pop
	final = final_arr.join("")
	return final
end
string = "abcd"
puts accum(string)