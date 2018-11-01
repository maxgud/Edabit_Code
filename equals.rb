def equal(a, b, c)
	arr = [a,b,c]
	case arr.uniq.length
		when 1
			3
		when 2
			2
		when 3
			0
	end
end

puts equal(1,1,1)
puts equal(1,2,1)
