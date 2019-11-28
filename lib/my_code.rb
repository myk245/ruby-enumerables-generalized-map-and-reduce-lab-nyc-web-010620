def map(array)
  new_array = []
  i = 0
  while i < array.length do
    yield(array[i])
  end
end
