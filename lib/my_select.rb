def my_select(collection)
 i = 0
 holder = []
  while i < collection.length
    if collection[i].even?
      holder << collection[i]
    end
    yield collection[i]
    i += 1
  end
  holder
end
