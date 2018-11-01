#so this function gets around using two 
#arguments by having a default value of 
#suffix that is blank.
#if there is no variable, nothing is added
#clever...
stringed = "words these are words blah blah."
def truncate(str, length, suffix = '')
  str[0..(length - suffix.length) - 1] + suffix
end

puts truncate(stringed, 7, "hmm")