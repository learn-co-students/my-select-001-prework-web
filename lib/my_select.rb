def my_select(collection)
  modified = []
  i = 0
  while i < collection.length
    save = yield collection[i]
    if save == true
      modified.push(collection[i])
    end
    i += 1
  end
  modified
end
