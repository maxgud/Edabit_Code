
#this takes an array of words
#and capitalizes each word in the array
def cap_me(arr)
	arr= arr.join(" ")
	arr =arr.split.map(&:capitalize).join(' ')
	arr = arr.split
	return arr
end