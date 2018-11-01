def is_anagram(s1, s2)
	s1 = s1.downcase
	s1 = s1.split(//)
	s1 = s1.sort
	s2 = s2.downcase
	s2 = s2.split(//)
	s2 = s2.sort
	if (s1 == s2)
		return true
	else
		return false
	end
end

word1 = "abcd "
word2 = "dcba "

puts is_anagram(word1,word2)