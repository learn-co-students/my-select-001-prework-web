def my_select(collection)
  # your code here!
  i = 0
  newArr = []
  while i < collection.length
    if yield collection[i]
      newArr << collection[i]
    end
    i += 1
  end
  newArr
end
