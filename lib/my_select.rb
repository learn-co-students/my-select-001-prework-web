def my_select(array)
  new_array = []
  i=0
  while i<array.size() do
    if yield(array[i])==true then new_array << array[i] end
    i+= 1
  end
  new_array  
end


