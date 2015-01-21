# Create a method minmax that accepts a list and a block.
# The block itself should compare two elements, so the
# method can sort the elements and return the minimum
# and maximum as a 2-element array.

list = [1, 0, 4, 3, 9]

def minmax(list, &block)
  list.minmax{|a,b| a - 0 <=> b - 0}
end
