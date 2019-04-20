def my_select(collection)
 i = 0
 selection = []
 while i < collection.length
   if yield(collection[i]) == true
     selection << collection[i]
   else
  end 
   i = i +1
 end
 return selection
end
