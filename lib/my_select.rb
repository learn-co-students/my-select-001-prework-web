def my_select(collection)
 if block_given?
    i = 0
    selections = []
    while i < collection.count
      item = yield(collection[i])
      selections << collection[i] if item
      i += 1
    end
  else
    "This block should not run!"
  end
  selections
end
