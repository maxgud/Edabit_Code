
#this program eliminates repeating characters
#and reduces them to one
def unique_in_order(sequence)
	a = 0
	final_arr = []
	while a < sequence.length
		final_arr << sequence[a]
		duplicate = sequence[a]
		while duplicate == sequence[a]
			if sequence[a] == duplicate
				a += 1
			end
		end
	end
	return final_arr
end
