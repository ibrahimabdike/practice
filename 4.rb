# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9.
# The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.

num_1000 = []
#range
num = 1..999
# get each num to iterate, push if number is odd for 3 and 5
#.select instead?
num.each {|number| (num_1000 << number) if (num % 3 == 0) || (num % 5 == 0) }

# sum = num_1000.inject{ |sum, num_1000 | sum + num_1000 } #???
# puts sum
