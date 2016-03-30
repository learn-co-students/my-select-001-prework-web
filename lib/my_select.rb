def my_select(collection)
  new_array = []
  i = 0
  while collection[i] do
    new_array << collection[i] if yield collection[i]
    i += 1
  end
  new_array
end
