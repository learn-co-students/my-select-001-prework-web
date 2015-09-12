def my_select(collection)
 arraylength = 0
 my_array = []
while arraylength < collection.length
  i = collection[arraylength]
  my_array << collection[arraylength] if yield (i)
  arraylength += 1
end
return my_array
end