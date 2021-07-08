#my_select

def my_select(collection)
  i = 0
  myarray = []
  while i < collection.length
    if yield(collection[i])
      myarray << collection[i]
    end
    i+=1
  end
  return myarray
end
