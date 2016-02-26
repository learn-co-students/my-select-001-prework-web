def my_select(collection)
  selected = []
  i = 0
  while i < collection.length
    modified = yield collection[i]
    if modified
      selected << collection[i]
    end
    i += 1
  end
  selected
end
