def my_select(collection)
 # your code here!
  i= 0
  new = []
  while i < collection.length
    new << collection[i] if yield(collection[i])
    i += 1
  end
  return new
end
