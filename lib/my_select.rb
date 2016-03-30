def my_select(collection)
  i = 0
  selected_array = []
  while collection[i]
      selected_array << collection[i] if yield(collection[i])
      i += 1
    end
    selected_array
end
