def my_select(collection)
 # your code here!
  new_array = []
  counter = 0
  while counter < collection.length
    new_array << collection[counter] if yield collection[counter]
    counter += 1
  end
  new_array
end
