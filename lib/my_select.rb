def my_select(collection)
  i = 0
  modified = []
  while i < collection.length
    if yield(collection[i]) == true
      modified << collection[i]
    end
    i += 1
  end
  modified
end
