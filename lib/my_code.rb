# def map(source_array)
#   counter = 0
#   while counter < source_array.length do
#   yield(source_array[i]{|i|) counter * -1}
#   end
# end

def map(source_array)
  new_array = []
  i = 0
  while  i < source_array.length
    new_array.push(yield(source_array[i]))
    i =+ 1
  end
  new_array
end
