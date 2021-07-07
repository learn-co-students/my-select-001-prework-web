def my_select(collection)
   # your code here!
   i = 0
   new_arr = []
   while i < collection.length do
     new_arr << collection[i] if yield(collection[i]) == true
     i += 1
   end
   new_arr
end
