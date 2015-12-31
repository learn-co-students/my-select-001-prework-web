def my_select(collection)
  new_array = []
  if block_given?
    i = 0
    while i < collection.length
    if yield(collection[i]) == true
      new_array.push collection[i]
    end
      i += 1  
    end
    new_array
  else
    "Hey, no block was given"
  end
end