# Create a method minmax that accepts a list and a block.
# The block itself should compare two elements, so the
# method can sort the elements and return the minimum
# and maximum as a 2-element array.

list = [1, 0, 4, 3, 9]

def minmax list, &block
  list.minmax(&block)
end


def minmax list, &block
  min = list.first
  max = list.first
  for i in list do

    if block.call(i, min) < 1 then
      min = i
    end
    if block.call(i, max) > -1 then
      max = i
    end
  end
  return [min, max]
end
