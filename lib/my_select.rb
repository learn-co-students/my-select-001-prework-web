def my_select(array)
i = 0
  new_array = []
  while i < array.length
    new_element = yield(array[i])
    new_array << array[i] if new_element == true
    i += 1
  end
  new_array
end
