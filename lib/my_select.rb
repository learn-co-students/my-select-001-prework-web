def my_select(collection)
 i = 0
 new_array = []
 if collection.length == 0
   return
 else
   while i < collection.length
     #x = yield(collection[i])
     if yield(collection[i]) == true || yield(collection[i]) == collection[i]
       new_array.push(collection[i])
     else
     end
     i += 1
   end
   return new_array
 end
end
