def my_select(collection)
 # your code here!
 
 i = 0
 tempArray = []
 while i < collection.length
  elem = yield collection[i]
  if elem == true
    tempArray.push(collection[i])
  end
    i += 1
 end
 tempArray
end