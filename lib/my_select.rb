def my_select(collection)
 index = 0
 output=[]
 while index<collection.length
  if yield(collection[index]) == true
    output.push(collection[index])
  end
    index+=1
  end
  output
end
