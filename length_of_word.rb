arr = ["Jimmy", "Sasha", "Sara"]
@hashed = {}
def sort_by_length(arr)
	a = 0
	while a < arr.length
		split = arr[a].split(//)
		length = split.length
		@hashed[arr[a]] = length
		a += 1
	end
end

sort_by_length(arr)
@sorted_hash = @hashed.sort_by {|key, value| value}.to_h
puts @hashed
puts @sorted_hash

array = @hashed.keys
return array




#def sort_by_length(arr)
#	hashed = {}
#	a = 0
#	while a < arr.length
#		split = arr[a].split(//)
#		length = split.length
#		hashed[arr[a]] = length
#		a += 1
#	end
#	sorted_hash = hashed.sort_by {|key, value| value}.to_h
#	array = sorted_hash.keys
#	return array
#end