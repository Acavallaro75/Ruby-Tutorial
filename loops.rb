# WHILE LOOPS #
index = 0

while index < 5
  puts index
  index += 1
end


# FOR LOOPS #
for j in 0..5
  puts j
end

# Equivalent to above #
5.times do |i|
  puts i
end # Use end to end all loops

# Looping through an array #
numbers = [1, 2, 3, 4, 5]

# Equivalent to for each loop #
for number in numbers
  puts number
end

# Equivalent to above #
numbers.each do |num|
  puts num
end