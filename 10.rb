# formatted correctly for the person reading the countdown of a spaceship launch.
#
# Unfortunately, the person reading the countdown only knows how to read strings.
# After the array is sorted correctly make sure it's in a format he can understand.
#
# Between each number should be a space and after the final number (1) should be the word 'liftoff!'

instructions = [8,1,10,2,7,9,6,3,4,5]

def liftoff(instructions)
  results = instructions.sort.reverse.join(" ")
  results.concat(" liftoff!")
end


# Create a method take that accepts a list and a number n, and returns a
# array of the first n elements from the list.
def take list, n
  list[0...n]
end
