def my_select(array)
    arr = []
    i = 0
    while i < array.length
      if yield(array[i])
        arr << array[i]
      end
      i += 1
    end
    arr
end
