def my_select(array)
  i = 0
  new_array = []
    if array == []
      []
    else
      while i < array.length do
        x = yield array[i]
        new_array << array[i] if x == true
        i+=1
        end
    end
  new_array
end
