def my_select(collection)

  counter = 0
  new_arr = []
  while counter < collection.length
    if yield(collection[counter]) == true
      new_arr << collection[counter]
    end
    counter += 1
  end
  new_arr
end
