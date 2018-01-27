def my_select(collection)
  selected = []
  i = 0
  while i < collection.length
    if yield collection[i]
      selected << collection[i]
    end
    i += 1
  end
    return selected
end
