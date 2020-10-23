# CLASSES #
class Book

  # Defining attributes for the book class
  attr_accessor :title, :author

  # Constructor #
  def initialize(title, author)
    self.title = title
    @author = author
  end

  # Setter method #
  def title=(title)
    @title = title
    puts @title
  end

  # Getter method #
  def title
    @title
  end

  # Setter method #
  def author=(author)
    self.author = author
  end

  # Getter method #
  def author
    self.author
  end

  # Class function #
  def read_book

    # Self and @ is the same as this in Java #
    puts "Reading #{self.title} by #{@author}"
  end
end

# Object creation using the Book class #
book_one = Book.new("Harry Potter and the Sorcerer's Stone", "J.K. Rowling")

# Method call #
book_one.read_book

# Printing to the console #
puts book_one.title