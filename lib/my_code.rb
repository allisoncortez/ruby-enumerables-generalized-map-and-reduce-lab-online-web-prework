def map(source_array)
  new_array = []
  i = 0
  while  i < source_array.length
    new_array.push(yield(source_array[i]))
    i += 1
  end
  new_array
end


def reduce(array, starting value=nil)
  if starting_value
    sum = starting value
    i = 0
  else
    sum = array[0]
    i = 1
  end
  while i < array.length
    sum = yield(sum,array[i])
    i += 1
  end
  sum
end
