def my_select(collection)
  inc = 0
  new_collection = []
  while inc < collection.length
    if yield(collection[inc]) == true
      new_collection << collection[inc]
    end
    inc += 1
  end
  new_collection
end