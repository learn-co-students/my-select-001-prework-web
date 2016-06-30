def my_select(collection)
  # your code here!
  counter = 0
  select_arr = []
  while counter < collection.length
    if yield(collection[counter]) == true
      select_arr << (collection[counter])
    end
    counter += 1
  end
  select_arr
end
