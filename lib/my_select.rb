def my_select(collection)
  new_collection = []
  count = 0
  while count < collection.length
    if yield(collection[count]) == true
      new_collection << collection[count]
    end
    count +=1
  end
    new_collection
end
