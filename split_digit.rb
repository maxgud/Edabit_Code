def find_digit_amount(num)
	num = num.to_s.chars.map(&:to_i)
	puts num
end


def split_string(word)
	word = word.split(//)
	puts word[0]+word[1]
end
puts split_string("test")