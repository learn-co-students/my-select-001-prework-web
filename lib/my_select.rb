def my_select(collection)
  new_array = []
  i = 0
  while i < collection.length
    yield collection[i]
    new_value = yield collection[i]
    new_array << collection[i] if new_value == true
    i += 1
  end
  new_array
end
