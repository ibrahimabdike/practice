# The code does not execute properly. Try to figure out why.
def multiply(a, b)
  a * b
end

# Create a class Ghost
# Ghost objects are instantiated without any arguments.
# Ghost objects are given a random color attribute of
# white" or "yellow" or "purple" or "red" when instantiated.
class Ghost
  attr_reader :color
  def initialize
    colors = ["white", "yellow", "purple", "red"]
    @color = colors[rand(4)]
  end
end

# Write a method sum that accepts an unlimited number of
# integer arguments, and adds all of them together.
# The method should reject any arguments that are not integers,
# and sum the remaining integers.
def sum(*intargs)
  intargs.inject(0) { |total, number| total + number rescue total}
end
