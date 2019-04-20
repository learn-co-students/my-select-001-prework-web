def my_select(collection)
 arr = []
 i = 0
 len = collection.length
 while i < len
   item = yield collection[i]
   arr << collection[i] if item
   i+=1
 end
 arr
end
