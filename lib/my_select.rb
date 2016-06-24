def my_select(collection)
 i = 0
 selected = Array.new
 while i < collection.length
   test = yield(collection[i])
   selected << collection[i] if test == true
   i += 1
 end
 selected
end
