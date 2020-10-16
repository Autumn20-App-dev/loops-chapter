#
# Write a program that prints the numbers from 1 to 100, except

# for multiples of three print "Fizz" instead of the number
#   for multiples of five print "Buzz" instead of the number
#   for numbers which are multiples of both three and five print "FizzBuzz"

100.times do |num|
  num = num + 1
  if num % 3 == 0 && num % 5 == 0
    puts"FizzBuzz"
  elsif  num % 5 == 0
    puts"Buzz"
  elsif num % 3 == 0
    puts "Fizz"
  else 
    puts num
  end
end