def is_avg_whole?(arr)
	numerator = arr.reduce(&:+)
	denominator = arr.length
	if (numerator % denominator == 0)
		return true
	else
		return false
	end
end