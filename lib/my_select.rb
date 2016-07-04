def my_select(collection)
 # your code here!
 temp_array = []
 i = 0
 i_t_a = 0    #index of temp array
 while (i < collection.size)
   condition = yield collection[i]
   if(condition == true)
     temp_array[i_t_a] = collection[i]
     i_t_a += 1
   end
   i += 1
 end
 temp_array
end
