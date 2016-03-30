def my_select(collection)
  my_array = []
  i = 0
  while i < collection.length
    output = yield collection[i]
    if output
      my_array.push (collection[i])
    else
    end
    i += 1
  end
  my_array
end
