def my_select(collection)
if block_given?
  i=0
  new_collection = []
  while i < collection.length
    yield collection[i]
      if collection[i] % 2 == 0
      new_collection << collection[i]
      end
    i+=1
  end
  new_collection
end
end