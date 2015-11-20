def my_select(collection)
  i = 0
  return_val = []
  while i < collection.length
    yield_return_val = yield(collection[i])
    if yield_return_val
      return_val << collection[i]
    end
    i+=1
  end
  return_val
end