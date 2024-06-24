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
