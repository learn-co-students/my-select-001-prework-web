def my_select(collection)
 arr = []
 for num in collection
  arr << num if (yield num) == true
  end
 arr
end