arr = [1,2,3,4,5,6,7,8,9,0]
def format_phone_number(arr)
	arr.insert(0, "(")
	arr.insert(4, ") ")
	arr.insert(8, "-")	
	arr = arr.join("")
	return arr
end

puts format_phone_number(arr)