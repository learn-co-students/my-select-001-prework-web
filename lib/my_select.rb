def my_select(collection)
  i = 0
  array_new = []
  while i < collection.length
    (array_new << collection[i]) if yield(collection[i]) 
    i = i + 1
  end
  array_new
end

