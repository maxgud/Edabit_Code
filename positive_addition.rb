
#this function takes an array of all kinds of numbers
#selects only the positive numbers
#and adds the two lowest positive numbers
def sum_two_smallest_nums(arr)
	positive_arr = arr.select{|a| a >= 0}
	positive_arr = positive_arr.sort
	c = positive_arr[0] + positive_arr[1]
	return c
end