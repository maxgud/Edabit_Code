#this returns the minimum, maxium, length, and 
#average of an array of numbers

def min_max_len_ave(arr)
	arr = arr.sort
	min = arr[0]
	max = arr[-1]
	length = arr.length
	average = (arr.reduce(&:+).to_f / length)
	final_arr = []
	final_arr << min
	final_arr << max
	final_arr << length
	final_arr << average
	return final_arr
end