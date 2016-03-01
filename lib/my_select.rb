def my_select(collection)
  counter = 0
  new_array = []
  while counter != collection.length
    yield (new_array[counter] = collection[counter])
    counter += 1
  end
  new_array
end
