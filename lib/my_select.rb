def my_select(collection)
 # your code here!
 selectCollection = []
 i = 0
 while i < collection.length
  if yield(collection[i]) == true
    selectCollection << collection[i]
  end
  i += 1
 end
 selectCollection
end
