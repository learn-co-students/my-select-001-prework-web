def my_select(collection)
 # your code here!
 arr = []
 count = 0
 while count < collection.count
   if yield(collection[count])
     arr << collection[count]
   end
   count += 1
 end
 arr
end
