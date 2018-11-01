
#this add the same item to the same array how ever
#many times are indicated
def repeat(item, times)
	a = 0
	arr = []
	while a < times
		arr << item
		a += 1
	end
	return arr
end
#this will return an array with 7 in it 7 times
puts repeat(7,7)

word = "Aish"
#this will create an array with the word "Aish" 
#5 times
puts repeat(word,5)