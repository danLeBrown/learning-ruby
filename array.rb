fruits = Array['banana', 'orange', 'apple', 'pawpaw']

# banana
puts fruits[0]

# banana, orange
puts fruits[0, 2]

# change array value
fruits[3] = "mango"

# check if array inculdes a value
puts fruits.include? "apple"

nums = Array.new

nums.append(1);

puts nums
