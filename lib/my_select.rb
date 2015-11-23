def my_select(collection)
  return_array = []
  i = 0
  while i < collection.length
    output = yield collection[i]
    if output
      return_array.push (collection[i])
    else
    end
    i = i + 1
  end
  return_array
end
