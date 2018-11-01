
#returns the factorial of the number submitted
def factorial(int)
	arr = []
	while int > 1
		arr << int
		int -= 1
	end
	total = arr.reduce(&:*)
	return total
end