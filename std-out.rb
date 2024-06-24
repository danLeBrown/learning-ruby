# new line
puts "Hello world!"

# no new line
print "hi there\n"


# std-input
name = gets.chomp() # chomp removes new line recorded after enter key

puts ("Hello, "+ name + "\n\n");

# all inputs are recorded as string

puts "Enter num 1:"
num_1 = gets.chomp().to_i

puts "Enter num 2:"
num_2 = gets.chomp().to_i

puts ("Sum of numbers: " + (num_1 + num_2).to_s)
