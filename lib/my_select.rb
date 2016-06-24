def my_select(collection)
 i = 0
 selected = Array.new
 while i < collection.length
   tester = yield(collection[i])
   selected << collection[i] if tester == true
   i += 1
 end
 selected
end
