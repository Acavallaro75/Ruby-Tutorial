# INHERITANCE #

# Parent class
class Chef

  # Defining attributes for the chef class
  attr_accessor :name, :age

  # Constructor
  def initialize(name, age)
    self.name = name
    @age = age
  end

  # Method declaration
  def make_chicken
    puts "The chef makes chicken"
  end

  # Method declaration
  def make_salad
    puts "The chef makes salad"
  end

  # Method declaration
  def make_pizza
    puts "The chef makes pizza"
  end

end

# Child class #
class Baby_Chef < Chef

  # Defining attributes for the baby_chef class
  attr_accessor :gender

  # Constructor
  def initialize(name, age, gender)
    super(name, age)
    @gender = gender
  end

  # Method declaration
  def make_pasta
    puts "The baby chef makes pasta"
  end

  # Overriding the parent method
  def make_pizza
    puts "The baby chef makes a pizza"
  end
end

# Making a child object
my_chef = Baby_Chef.new("Andrew", 30, "Male")

# Child object can access parent's methods
my_chef.make_pizza
my_chef.make_chicken

# Printing the values to the console
puts my_chef.gender
puts my_chef.age
puts my_chef.name