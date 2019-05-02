def my_select(collection)
  x = 0
  new_collection = []
  while collection[x] != nil
    if yield(collection[x]) == true
      new_collection << collection[x]
    end
    x += 1
  end
  new_collection
 # your code here!
end
