
arr = [1,2,-3,4,5, -10]

def get_abs_sum(arr)
	a = 0
	x = 0
	while a < arr.length
		if arr[a] < 0
			x = (arr[a]) * -1
			arr.delete_at(a)
			arr << x
		end
		a += 1
	end
	final = arr.reduce(&:+)
	return final
end

puts get_abs_sum(arr)