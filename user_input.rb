# GETTING USER INPUT #

# Request input from the user
print "Enter your name:"

# Stores user input + "\n"
name = gets

# Request input from the user
print "Enter your age:"

# Chomp removes the "\n"
age = gets.chomp

# Printing the variables to the console #
puts "Hello #{name}, how are you?"
puts "You are #{age} years old!"