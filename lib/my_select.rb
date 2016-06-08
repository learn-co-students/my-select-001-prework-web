def my_select(collection)
 # your code here!
 arr = []
 i = 0

 while i < collection.length
    arr << collection[i] if yield(collection[i]) == true
    i += 1
  end
  arr 
end
