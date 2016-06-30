def my_select(collection)
 # your code here!
 if block_given?
   i = 0
   j = 0
   new_arr = []
   while i < collection.length do
     if (yield collection[i])
       new_arr[j] = collection[i]
       j += 1
     end
     i += 1
   end
   new_arr
 else
   return nil
 end

end
