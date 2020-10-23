# DICTIONARIES (ASSOCIATIVE ARRAYS) #
test_grades = {
    "Andrew" => "A",
    :Jeremy => "B",
    "Gianni" => "C",
    3 => 95.2
}

# All keys need to be unique, but the values can be the same #

# Redefining an array value
test_grades["Andrew"] = "A+"

# Printing to the console #
puts test_grades["Andrew"]
puts test_grades[:Jeremy]
puts test_grades[3]