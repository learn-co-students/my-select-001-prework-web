def my_select(collection)
 # your code here!

  selected_collection = []

  i = 0
  while i < collection.length
    selected_collection << collection[i] if yield(collection[i])
    i += 1
  end
  
  selected_collection

end
