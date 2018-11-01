def day_amount(month, year)
	case month
		when 1
		return 31
		when 2
			if ((year % 4)==0)
						if ( year % 100 == 0)
									if ( year % 400 == 0)
												return 29
										else
												return 28
									end
						else
							return 29
						end
			else
				return 28
			end
		when 3
		return 31
		when 4
		return 30
		when 5
		return 31
		when 6
		return 30
		when 7
		return 31
		when 8
		return 31
		when 9
		return 30
		when 10
		return 31
		when 11
		return 30
		when 12
		return 31
	end
end

puts day_amount(2,1600)