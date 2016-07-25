def my_select(collection)
  i = 0
  blank = []
  while i < collection.length
    if yield(collection[i])
      blank << collection[i]
    end
    i+=1
  end
  blank
end
