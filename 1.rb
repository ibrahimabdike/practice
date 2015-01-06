# Complete the keysAndValues function so that it takes in an object and
# returns the keys and values as separate arrays.
def keysAndValues(data)
  data.sort.transpose
end


# Write a method that takes one argument as name and then greets that
# name, capitalized and ends with an exclamation point.
def greet(name)
  "Hello #{name.capitalize}!"
end


# Correct this code, so that the greet function returns the expected value.
def initialize(name)
  @name = name
end

def greet(other_name)
  "Hi #{other_name}, my name is #{@name}"
end
