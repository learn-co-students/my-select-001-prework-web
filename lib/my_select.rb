def my_select(collection)
  select_ary = []
  x = 0 
  while x < collection.length
    if yield collection[x]
          select_ary << collection[x]
    end
    x = x + 1
  end
  return select_ary
end
