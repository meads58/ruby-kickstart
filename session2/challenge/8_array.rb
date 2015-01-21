# Given an array of elements, return true if any element shows up three times in a row
# 
# Examples:
# got_three? [1, 2, 2, 2, 3]  # => true
# got_three? ['a', 'a', 'b']  # => false
# got_three? ['a', 'a', 'a']  # => true
# got_three? [1, 2, 1, 1]     # => false
<<<<<<< HEAD

def got_three? arr
	arr.each_cons(3){|x| 
		return true if x.uniq.length == 1}
	false
end

puts got_three?([])
=======
>>>>>>> be3cc0acb3f7e89b5b6ff3fafd78463debe9ef1f
