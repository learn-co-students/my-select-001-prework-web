def my_select(array)
  count = 0
  selected_vals = []
  while count < array.size
    value = array[count]
    if yield(value)
      selected_vals.push(value)
    end
    count += 1
  end
  selected_vals
end