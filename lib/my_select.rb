def my_select(collection)
 # your code here
 i = 0
 even_collection = []
 while i < collection.length
   if yield collection[i]
    even_collection << collection[i]
  else
  end
  i = i + 1
 end
 even_collection
end
