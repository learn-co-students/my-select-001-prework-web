def my_select(selection)
#define new empty array
array1 = []
#need a counter for the while loop
  i=0
  #while count is less than the length of the collection array, keep going
  while i < selection.length
    if yield(selection[i])
    #add it to the new array
    array1 << selection[i]
  end
    #increment the array to the next item
    i+=1
  end
  #return new array
  array1
end