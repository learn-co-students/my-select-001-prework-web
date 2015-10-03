def my_select(collection)
new_array = []
num = 0
  collection.size.times do 
    if yield(collection[num]) == true
      new_array << collection[num]
      num += 1
    else 
      num += 1
  end
  end
  return new_array
end