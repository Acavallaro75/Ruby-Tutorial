# EXCEPTION HANDLING #

# Try
begin
  num = 10 / 0
rescue # Catch
  puts "Error"
end

# Equivalent to above #
begin
  num = 10 / 0
rescue ZeroDivisionError
  puts "Error"
rescue
  puts "All other errors"
end

# Making up an exception #
raise "Made up exception"