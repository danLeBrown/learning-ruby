File.open("../assets/names.txt", "r") do |file|
  puts file.read()

  puts file.readline()
  # prints next line
  puts file.readline()
end

# another way, always remember to close the file
file = File.open("./assets/names.txt", "r")

puts file.read()

file.close()
