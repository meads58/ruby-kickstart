# given a string, return the character after every letter "r"
# 
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)
<<<<<<< HEAD
	result = ""
	len = string.size - 1
	len.times do |index|
		if string[index] == "r" || string[index] == "R" 
			result << string[index + 1]
		end
	end
	result

=======
>>>>>>> be3cc0acb3f7e89b5b6ff3fafd78463debe9ef1f
end
