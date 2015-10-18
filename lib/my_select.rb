def my_select(collection)
 new_array = []
 for item in collection
  new_array.push(item) if yield(item) == true
  end
  new_array
end
