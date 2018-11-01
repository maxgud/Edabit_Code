arr = ["Kangaroo", "Bear", "Fox"]
#This function takes in an array of words
#if the word is four letters it puts it in a 
#new array and returns the new array
def is_four_letters(arr)
	a = 0
	final_arr = []
	#this loops runs for the length of the array
	while a < arr.length
		#this takes an element in the array and splits
		#it into individual characters in a new array
		split = arr[a].split(//)
		#if the new array has 4 elements into it
		#the original element is added to the final
		#array
		if split.length == 4
			final_arr << arr[a]
		end
		#this just increments the loop
		a = a+1
	end
	#this returns the final array
	return final_arr
end


puts is_four_letters(arr)
