class String
  # Define a new instance method on the Ruby string class called hashtags.
  def hashtags
    # It returns an array of all alphanumeric hashtagged words in a string.
    hashtag = []
    self.split(" ").each do |word|
      if word[0] == "#" then
        hashtag << word
        # A string with no hashtagged words should return an empty array.
      end
    end
    return hashtag
  end
end


# Write a function that flattens an Array of Array objects into a flat Array.
# Your function must only do one level of flattening.
def flatten(array)
  flat = array.flatten(1) #specify level
  return flat
end

# Write a method sum that takes an array of numbers and returns the sum of the numbers.
# These may be integers or decimals for Ruby and any instance of Num for Haskell.
# The numbers can also be negative. If the array does not contain any numbers then you should return 0.
def sum(numbers)
  numbers.inject {|sum, num| sum + num}
  if numbers != /[\d]/
    numbers = 0
  end
end
