def my_select(collection)
  newarray = []
  counter = 0
  while counter < collection.length
    arr_item = yield collection[counter]
    if arr_item == true
      newarray << collection[counter]
    end
    counter += 1
  end
    newarray
end