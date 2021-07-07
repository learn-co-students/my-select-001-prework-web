def my_select(collection)
  array = []
  counter = 0
  while counter < collection.count
    if yield(collection[counter]) == true
      array << collection[counter]
      counter += 1
    else
      counter += 1
    end
  end
  array
end
