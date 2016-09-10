def my_select(collection)
  i = 0
  output = []
  while i < collection.length
    output << collection[i] if yield(collection[i])
    i += 1
  end
  output
end
