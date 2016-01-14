def my_select(array)
 # your code here!
  i = 0
  new_array = []
  while i < array.length do
    if yield array[i]
      new_array << array[i]
    end
    i += 1
  end
  new_array
end
