def my_select(collection)
  i = 0
  value = []
  while i < collection.length
    if yield(collection[i]) == true
      value.push(collection[i])
    end
    i += 1
  end
value
end
