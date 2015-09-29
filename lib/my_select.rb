def my_select(collection)
  newarr = []
  i=0
  while i<collection.length
    if yield(collection[i])==true
      newarr << collection[i]
    end
    i+=1
  end
  newarr
 # your code here!
end
