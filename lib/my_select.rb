def my_select(collection)
 i = 0
 my_array = []
 while i < collection.length
   check = yield(collection[i])
   if check == true
     my_array << collection[i]
   end
   i = i + 1
 end
 my_array
end
