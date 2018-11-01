def text_to_number_binary(str)
	str = str.downcase
	str = str.split
	a = 0
	final_arr = []
	while a < str.length
		if str[a] == "zero"
			final_arr << 0
		end
		if str[a] == "one"
			final_arr << 1
		end
		a += 1
	end
	take_away = (final_arr.length.to_f % 8)
	while take_away > 0
		final_arr.delete_at(-1)
		take_away -=1
	end
	final_str = final_arr.join("")
	return final_str
end