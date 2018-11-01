def add_up(num)
	a = 0
	arr = []
	while a <= num
		arr << a
		a += 1
	end
	total = arr.reduce(&:+)
	return total
end