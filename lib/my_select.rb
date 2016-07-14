def my_select(collection)
 length = collection.length
 i = 0
 n_arr = Array.new
 while i < length
   if yield(collection[i])
     n_arr << collection[i]
   end
   i += 1
 end

 n_arr
end
