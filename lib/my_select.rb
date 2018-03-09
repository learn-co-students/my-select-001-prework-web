def my_select(array)
  newarray = []
    array.each_with_index do |i, n| 
    if yield(i) == true 
      newarray << array[n]
    end
   end
  newarray #return the new array
end