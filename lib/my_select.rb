def my_select(collection)
 i = 0
 new_array = []
 while i < collection.length
  selected = yield collection[i]
  if selected == true
    new_array << collection[i]
  end
  i += 1
 end
 new_array
end