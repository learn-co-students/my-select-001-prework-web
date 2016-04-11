def my_select(collection)
  new_collection = []
  i = 0
  while i < collection.length
    new_collection_item = yield collection[i]
    if new_collection_item
      new_collection << collection[i]
    end
      i = i + 1
  end
  new_collection
end
