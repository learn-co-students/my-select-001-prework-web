def my_select(collection)
  x = 0
  select = []
  while x < collection.length
    if yield(collection[x])
      select << collection[x]
    end
    x+=1
  end
  select
end