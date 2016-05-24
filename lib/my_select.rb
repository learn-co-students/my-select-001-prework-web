def my_select(collection)
  i = 0
  newcollection = []
  while i < collection.length
    if yield(collection[i]) == true
      newcollection << collection[i]
      i += 1
      newcollection
    else
      i += 1
    end
  end
  newcollection
end
