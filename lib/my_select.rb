def my_select(collection)
 # your code here!
 array = []
 i = 0
 while i < collection.length
  item = yield collection[i]
  if item == true
    array << collection[i]
  end
    i += 1
 end
 array
end
