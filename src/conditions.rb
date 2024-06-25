is_male = true

if is_male
  puts "is male"
else
    puts "is not male"
end

def maxNum(num1, num2, num3)
  if num1 >= num2 and num1 >= num3
    return num1
  elsif num2 >= num1 and num2 >= num3
    return num2
  else
    return num3
  end
end


def getFullDay(abr)
  case abr
  when "mon"
    return "Monday"
  when  "tue"
    return "Tuesday"
  else
    return "Invalid abr"
  end
end

index = 1

while index <= 10
  puts index

  index+= 1
end

friends = ["brown", "ayo", "daniel"]

# 1 way
for friend in friends
  puts friend
end

# 2 way
friends.each do |f|
  put f
end

for index in 0..10
  put index
end

10.times do |index|
  put index
end


def pow(base_num, power)
  result = 1

  power.times do
    result = result * base_num
  end

  return result
end

=begin
  This is a multi line comment tho
  So, everything here will not run
=end
