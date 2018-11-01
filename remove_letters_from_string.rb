
#this will remove all vowels, capital or not, from 
#a string
def silence_trump(str)
	return str.tr('AEIOUaeiou', '')
end

string = "Hello this is me, Max Gudmundson."
puts silence_trump(string)
