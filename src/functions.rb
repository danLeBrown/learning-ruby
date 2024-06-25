def grettings
  puts "Hello world!\n"
end

grettings()

def greetUser(name)
  puts ("Hello, " + name)
end

greetUser(gets.chomp)


def greetDefaultUser(name= "bot")
  puts ("Hello, "+ name)
end

greetDefaultUser


def  cubeOf(num)
  return num * num * num
end

# returns an array/tuple
def squareAndCubeOf(num)
  return (num*num), (num*num*num)
end

puts squareAndCubeOf(2)
