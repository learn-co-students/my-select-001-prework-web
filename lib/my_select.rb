def my_select(collection)
  select_array = []
  i = 0

  while i < collection.length
    if yield(collection[i]) == true
      select_array << collection[i]
    end
    i += 1
  end
  select_array
end
