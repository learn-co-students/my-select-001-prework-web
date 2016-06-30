def my_select(collection)
  i= 0
  new_sel = []
  while i < collection.length
    if yield(collection[i])
      new_sel << collection[i]
    end
    i += 1
  end
  new_sel
end
