#"Wurst fests are like Wurst fests")
str = "Sausage fests are like kielbasa fests"
def wurst_is_better(str) 
	arr = []
	str = str.downcase
	arr = str.split
	a = 0
 
	while a < arr.length
		if (arr[a] == "sausage"|| arr[a] == "salami"|| arr[a] == "chorizo"|| arr[a] == "moronga"|| arr[a] == "andouille"|| arr[a] == "naem"|| arr[a] == "merguez"|| arr[a] == "gurka"|| arr[a] == "snorkers"|| arr[a] == "pepperoni"|| arr[a] == "kielbasa")
		str = arr.delete_at(a)
		str = arr.insert(a, 'Wurst')
		end
		a += 1
	end
	
	a = 0
	while a < arr.length
		if arr[a]=="i"
		str = arr.delete_at(a)
		str = arr.insert(a, 'I')
		end
		a += 1
	end	
	
	str = arr.join(" ")
	str = str.slice(0,1).capitalize + str.slice(1..-1)
	return str

end

puts wurst_is_better(str)



"sich die Wurst vom Brot nehmen lassen" 
"Sich die wurst vom brot nehmen lassen"

