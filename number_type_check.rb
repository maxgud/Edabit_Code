
#this function will take in an array and will 
#only return elements in the array if they are 
#numbers
def filter_list(arr)
	a = 0
	final_arr = []
	while a < arr.length
	if arr[a].is_a? Numeric
		final_arr << arr[a]
	end
		a += 1
	end
	return final_arr
end