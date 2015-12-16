def my_select(collection)
 # your code here!
  new_collection = []
  idx = 0
  while idx < collection.size
    if yield(collection[idx])
      new_collection << collection[idx]
    else
      nil
    end
    idx += 1
  end
  new_collection
end
