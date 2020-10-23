# ARRAYS #

#Ruby can store multiple data types in one array #
numbers = [1, 2, "three", 4, 5.0]
#indexes:  0  1     2     3   4

# Changing an array value
numbers[0] = 10
puts numbers[0]

# Goes to the last value in the array
puts numbers[-1]

# This is the equivalent to above
puts numbers[4]

# Starts at index 2 and grabs 3 array values
puts numbers[2, 3]

# This is the equivalent in that it starts at 2 and ends at 4
puts numbers[2..4]

# Returns the length of the array
puts numbers.length


# N DIMENSIONAL ARRAYS #
number_grid = [[1, 2], [3, 4]] # 2-D array
number_grid[0, 0] = 50 # Changing an array value

puts number_grid[0, 0] # Prints 50
puts number_grid[0, 1] # Prints 2

# ARRAY METHODS #

# Empty array
names = []

# Pushes a new name onto the array
names.push("Andrew")

# Jeremy goes to index 1
names.push("Jeremy")

# Sean goes to index 2
names.push("Sean")

# Pops the last item in the array (Sean)
names.pop

# Reverses the names in the array, but not permanently
puts names.reverse

# Sorts the values in the array (numerical or alphabetical)
puts names.sort

# Returns true or false if a value is in the array
puts names.include? "Sean"