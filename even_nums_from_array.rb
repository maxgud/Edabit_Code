
arr = [1,2,3,4,5,6,7,8,9,10,11]

def even_or_odd(arr)
	even = arr.select{|a| a % 2 == 0}
	return even
end

puts even_or_odd(arr)