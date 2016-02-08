def my_select(collection)
  i = 0
  new_collection = []
  while i < collection.length
    num = i
    if yield(collection[num]) == true
      new_collection << collection[num]
    end
    i += 1
  end
   if new_collection.length < 1
    return collection
  else
    return new_collection
  end

 # your code here!
end
