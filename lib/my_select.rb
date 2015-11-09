def my_select(collection)
  arr = []
  counter = 0
  while counter < collection.length
    if yield collection[counter]
      arr << collection[counter]
    end
    counter+=1
  end
  arr
end
