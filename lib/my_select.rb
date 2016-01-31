def my_select(collection)
 # your code here!
i = 0
array =[]
 while i < collection.length
   yield collection[i]
  if collection[i]%2 == 0
    array << collection[i]
  end
   i += 1
 end
return array
end
