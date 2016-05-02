def my_select(collection)
  output = []
  i = 0
  while i < collection.size
    is_selected = yield collection[i]
    if is_selected == true
      output << collection[i]
    end
    i += 1
  end
  output
end
