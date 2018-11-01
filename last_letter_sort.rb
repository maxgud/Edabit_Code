
#take in a string and return the string in an array 
#sorted alphabetically by the last letter in each 
#word
def sort_by_last(str)
	@hashed = {}
	str = str.split
	a = 0
	temp = []
	while a < str.length
		temp = str[a].split(//)
		@hashed[str[a]] = temp[-1]
		a += 1
	end
@sorted_hash = @hashed.sort_by {|key, value| value}.to_h

array = @sorted_hash.keys
return array
end

words = "herb camera dynamic"
puts sort_by_last(words)