# Write a method named get_squares that takes an array of numbers
# and returns a sorted array containing only the numbers whose square is also in the array
#
# get_squares [9]                      # => []
# get_squares [9,3]                    # => [3]
# get_squares [9,3,81]                 # => [3, 9]
# get_squares [25, 4, 9, 6, 50, 16, 5] # => [4, 5]

# This time you will have to define the method, it's called: get_squares
<<<<<<< HEAD

def get_squares arr
	result = []
	arr.sort.each do |val|
		result << val if arr.sort.include?(val*val) == true
	end
	return result
end

#puts gets_squares [9,2, 3]
=======
>>>>>>> be3cc0acb3f7e89b5b6ff3fafd78463debe9ef1f
