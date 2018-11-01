def find_digit_amount(num)
	#This creates an array called num
	#which adds each digit of an element to that
	#array
	num = num.to_s.chars.map(&:to_i)
	#It then returns the length of the array
	return num.length
end

puts find_digit_amount(777777)