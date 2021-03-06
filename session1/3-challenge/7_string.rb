# given a string, return the character after every letter "r"
#
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"


def pirates_say_arrrrrrrrr(string)
word = ""
letters = string.downcase.split("")

letters.each_with_index do |x,i|
	
	if x == "r" && i != letters.size - 1
	word  << letters[i+1] 
        end 

end
word
end

puts  pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
puts  pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
puts  pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"


