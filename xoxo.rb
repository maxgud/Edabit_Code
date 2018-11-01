def xo(str)
	str = str.downcase
	str = str.split(//)
	a = 0
	x = 0
	y = 0
	while a < str.length
		puts str[a]
		if str[a] == "x"
			x += 1
		end
		if str[a] == "o"
			y += 1
		end
		a += 1
		puts y
	end
	if x == y
		return true
	else
		return false
	end

end

string = "ooxXm"

puts xo(string)