def my_select(collection)
   i = 0
    new_arr = []
      if collection.length > 0
      while i < collection.length
       if yield(collection[i])
       new_arr << collection[i]
     end
       i+=1
     end
   else
    puts "Empty collection"
   end
   new_arr
    end
