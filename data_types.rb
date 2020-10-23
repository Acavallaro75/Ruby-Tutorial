# PRINTING #
puts "Hello"
print "World"
puts "!"

# Puts prints a new line after the quoted text but print does not #

# VARIABLES #

=begin
	Names are case-sensitive and may begin with:
		letters, _
	
	After may include:
		letters, numbers, _
	
	Convention says:
		Start with a lowercase word, then additional words are lowercase separated by an underscore
		
		ex. my_first_name
=end

# String
name = "Andrew"

# Integer
age = 30

# Decimal
gpa = 4.0

# Boolean
sexy = true

# Printing variables to the console #
puts "My name is #{name}"
puts "My name is " + name

# CASTING AND CONVERTING #

# To integer
puts 3.14.to_i

# To float
puts 3.to_f

# To string
puts 3.0.to_s

# String to integer
puts 100 + "50".to_i

# String to float
puts 100 + "50.99".to_f

# STRINGS #
greeting = "Hello"
# indexes:  01234

# String Functions #

# Returns the length of the String #
puts greeting.length

# Returns the value in the index of the String #
puts greeting[0]

# Checking if the String includes the substring #
puts greeting.include? "llo"

# True or false will be returned #
puts greeting.include? "z"

# Goes to index 1 and grabs 3 letters #
puts greeting[1, 3]

# NUMBERS #

=begin
	Basic arithmetic: +, -, /, *
	Exponent: 2**4 = 2^4
	Modulus: the remainder
	Follows the order of operations
	Basic operations: ++, --, +=, -=, /=, *=
=end

# Addition
puts 2 + 4

# Subtraction
puts 4 - 2

# Multiplication
puts 2 * 4

# Division
puts 4 / 2

# Modulus
puts 2 % 4

# Exponent
puts 2 ** 4

# Order of operations
puts (1 + 2) * 3

# Integers and decimals
puts 10 / 3.0

num_one = 10
num_two = 5

# Increment
num_one + +

# Decrement
num_one - -

# num_one = num_one + num_two
num_one += num_two

# num_one = num_one - num_two
num_one -= num_two

# num_one = num_one / num_two
num_one /= num_two

# num_one = num_one * num_two
num_one *= num_two

# Number Functions #
num_one = -36.8

# Absolute value of num_one
puts num_one.abs

# Rounds num_one to closest whole number
puts num_one.round

# Math class has useful functions #

# Square root
puts Math.sqrt(144)

# Logarithmic
puts Math.log(0)