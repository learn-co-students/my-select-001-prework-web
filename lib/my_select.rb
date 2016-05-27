def my_select(array)
  x = 0
  new_array = []
  while x < array.length
    if yield array[x]
      new_array << array[x] 
    end
    x += 1
  end
  return new_array
end
