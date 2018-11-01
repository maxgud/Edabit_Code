
#this function takes an array with arrays inside 
#and returns the largest number in each array
def find_largest_nums(arr)
	a = 0
	final_arr = []
	while a < arr.length
		final_arr << arr[a].max
		a += 1
	end
	return final_arr
end