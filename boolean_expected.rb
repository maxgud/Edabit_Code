
#this program takes in a boolean value
#if the boolean is true it returns false
#if the boolean is false it returns true
#if the boolean is anything other than a boolean
#it returns a string
def reverse(bool)
	if bool == true
		return false
	end
	if bool == false
		return true
	end
	if (bool != true || bool != false)
		return "boolean expected"
	end
end