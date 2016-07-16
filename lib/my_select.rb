def my_select(collection)
  my_collection = []
  i = 0
  while i < collection.length
    if yield(collection[i])
      my_collection.push(collection[i])
    end
    i = i + 1
  end
  my_collection
end
