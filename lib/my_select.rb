def my_select(array)
  collection = []
  i = 0
  while i < array.length
    selection = yield (array[i])
    if selection
      collection << array[i]
    end
      i += 1
  end
  collection
end
