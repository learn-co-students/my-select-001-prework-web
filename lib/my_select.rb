def my_select(arr)
  counter = 0
  new_arr = []
  while counter < arr.length
    if (yield arr[counter])
      new_arr << (arr[counter])
    end
    counter += 1
  end
  new_arr
end
