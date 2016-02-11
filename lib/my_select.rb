def my_select(collection)
 # your code here!
  
   i = 0
   selection = []
    while i < collection.length 
     selection << collection[i] if yield(collection[i]) == true
     i += 1
    end
   selection
end
