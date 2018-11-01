def multiply_by_length(arr)
	a = 0
	multiplied = arr.length
	final_arr = []
	while a < arr.length
	 b = arr[a]*multiplied
		final_arr << b
		a += 1
	end
	return final_arr
end