def my_select(array)
  i = 0
  select_array = []
  while i < array.length
    if (yield(array[i]))
      select_array << array[i]
    end
    i += 1
  end
  select_array
end
