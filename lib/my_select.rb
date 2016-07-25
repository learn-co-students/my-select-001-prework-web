def my_select(collection)
  i = 0
  len = collection.length
  ret = []

  while i < len
    ret << collection[i] if yield(collection[i])
    i += 1
  end

  ret
end
