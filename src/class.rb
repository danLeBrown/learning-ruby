class Author
  attr_accessor :name, :genre, :book

  # this func is called whenever the .new() function is used
  # think of constructors in JS/PHP
  def initialize(name, genre, book)
    @name = name
    @genre = genre
    @book = book
  end

  def writesFiction()
    @genre === "fiction"
  end
end

# author1 = Author.new()
# author1.name = "Dan Brown"
# author1.genre = "Fiction"
# author1.book = "Angels & Demons"

author1 = Author.new("Dan Brown", "fiction", "Angels & Demons")
puts author1.name

author2 = Author.new("J K Rowling", "fiction", "Harry Potter")
puts author2.book
puts author2.writesFiction()

auth3 = Author.new("Ryan Holiday", "non-fiction", "Daily Stoic")
puts auth3.writesFiction()


=begin
  Inheritance
=end

class Animal
  def makeSound
    puts "sound..."
  end
end

# extend the dog class
class Dog < Animal
  def makeSound
    puts "bark"
  end
end
