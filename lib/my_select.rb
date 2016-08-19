def my_select(collection)
new_collection = []
i = 0
 while i < collection.length do
   if yield(collection[i]) == true
     new_collection << collection[i]
     i +=1
   else
     i +=1
   end
 end
new_collection
end
