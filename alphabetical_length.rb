word = "bcd"

def alphabet_index(str)
	a = 0
	str = str.downcase
	str = str.split(//)
key = "abcdefghijklmnopqrstuvwxyz"
	b = 0
key.split(//)
	final_arr = []
	while a < str.length
		b = 0
		while b < key.length
			if str[a] == key[b]
				final_arr << (b + 1)
			end
			b += 1
		end
		a += 1
	end
	return final_arr.join(" ")
end

"23 5 4 14 5 19 4 1 25 9 19 8 21 13 16 4 1 25 2 21 20 8 1 19 1 14 25 15 14 5 1 19 11 5 4 20 8 5 3 1 13 5 12 9 6 8 5 19 8 1 16 16 25 1 2 15 21 20 9 20", instead got: 
"5 4 14 5 19 4 1 25 9 19 8 21 13 16 4 1 25 2 21 20 8 1 19 1 14 25 15 14 5 1 19 11 5 4 20 8 5 3 1 13 5 12 9 6 8 5 19 8 1 16 16 25 1 2 15 21 20 9 20"
ERROR: 

puts alphabet_index(word)