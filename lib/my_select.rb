def my_select(collection)
  arr = []
  i = 0
  while i < collection.length
      if yield(collection[i]) == true
        arr << collection[i]
      end
    i += 1
    end
  arr
end
