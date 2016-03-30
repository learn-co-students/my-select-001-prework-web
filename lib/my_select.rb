def my_select(collection)
   new_array = []
  i = 1
  while i < collection.length
    yield(collection[i]) 
    if yield(i) == true
      new_array << i
    end
    i += 1
  end
  new_array
end

