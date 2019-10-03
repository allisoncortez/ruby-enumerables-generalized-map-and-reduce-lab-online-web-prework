def map(source_array)
  new_array = []
  i = 0
  while  i < source_array.length
    new_array.push(yield(source_array[i]))
    i += 1
  end
  new_array
end


def reduce(array, starting value = nil)
  if starting_value
    num1 = starting_value
    i = 0
  else
    num1 = array[0]
    i = 1
  end
end
