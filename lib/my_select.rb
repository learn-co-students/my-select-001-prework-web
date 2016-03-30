def my_select(array)
 filtered_array = []

  i = 0
  while i < array.length 
    if yield(array[i]) == true
      filtered_array.push(array[i])
    end
    i += 1
  end
  
  filtered_array
end