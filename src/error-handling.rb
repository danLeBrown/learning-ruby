arr = ["a", "c", "d", "e"]
begin
  # zero division error
  num = 1/0

  # type error (conversion of string to integer)
  val = arr["z"]
rescue ZeroDivisionError
  puts "An error while dividing my zero"
rescue TypeError => e
  puts e
# rescue – can catch any error
end
