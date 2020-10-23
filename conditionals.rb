# CONDITIONALS #
is_student = true
is_smart = true

# IF ELSE STATEMENTS #
if is_student and is_smart
  puts "You are a smart student"
elsif is_student and !is_smart
  puts "You are a dumb student"
else
  "You are a dumb person"
end

if is_student or is_smart
  puts "You are either a student or smart"
end


# COMPARATIVE OPERATORS #
if 3 > 2
  puts "Three is greater than two"
end

if 3 < 4
  puts "Three is less than four"
end

if 3 == 3
  puts "Three equals three"
end

if 3 >= 2
  puts "Three is greater than two"
end

if 3 <= 4
  puts "Three is less than four"
end

if 3 != 4
  puts "Three is not equal to four"
end

if "a" > "b"
  puts "a comes before b"
end