def my_select(collection)
  count = 0
  selected = []
  while count < collection.length
    selected << collection[count] if yield(collection[count])
    count += 1
  end
  selected
end
