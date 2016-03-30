def my_select(collection)
  index = 0
  new_array = []
  while index < collection.length
    if yield(collection[index]) == true
      new_array << collection[index]
    end
    index += 1
  end
  new_array
end