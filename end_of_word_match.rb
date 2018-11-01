#This takes in two strings
#the first is a word the second is the potential
#end of a word

#if the second string matches the end of the 
#first string, it returns true
#else it returns false

def check_ending(str1, str2)
	a = 0
	#empty array
	str_1_arr = []
	#splits up str1 into elements in an array
	str1 = str1.split(//)
	#splits up str2 into elements in an array
	str_2_s = str2.split(//)
	#determines how many elements are in str2
	the_end = str_2_s.length
	#multiplies the length of string 2 by -1
	the_end = the_end * -1
	#because you can access the end of an array with
	#negative numbers this is why this works

	#this add the end of the first array to a new array
	#based on the length of the second array
	while the_end < 0
		str_1_arr << str1[the_end]
		the_end += 1
	end
	#this just joins the newly created array together
	str_1_check = str_1_arr.join("")
	#this checks to see if they are equal
	#done and done!
	if str_1_check == str2
		return true
	else 
		return false
	end
end