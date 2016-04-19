def my_select(collection)
  selected_collection = []
  i = 0
  while i < collection.length
    x = yield collection[i]
    if x == true
      selected_collection << collection[i]
    end
    i += 1
  end
  selected_collection
end
