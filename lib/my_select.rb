def my_select(array)
  new_array = []
  counter = 0
  while counter <= array.length - 1
    value = array[counter]
    if yield(value) ? new_array << value : nil
    end
    counter += 1
  end
  new_array
end

#the .select method iterates through an array and returns the value(s)
#for which the block determines is/are true based on the conditions given