def my_select(collection)
  i = 0
  result_array = []
  if collection.size > 0
    while i < collection.size
      if yield(collection[i])
        result_array.push(collection[i])
      end
      i += 1
    end
  else
    return collection
  end
  result_array
end
