#write a function to shuffle an array
def shuffle_array(array)
  length_of_array = array.length
  index = 0
  while index < array.length
    value = array[index]
    random_index = rand(length_of_array)
    array[index] = array[random_index]
    array[random_index] = value
    index += 1
  end
  array
end
