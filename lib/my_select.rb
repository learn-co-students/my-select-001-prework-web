def my_select(collection)
 i = 0
 ary = []
 while i < collection.length
  if yield(collection[i]) == true
    ary << (collection[i])
  end
    i += 1
 end
 ary
end
