def my_select(collection)
a2 = []
  if block_given? 
    i = 0
    while i < collection.length
      if true == yield(collection[i]) 
        a2 << collection[i]
        i += 1
      else yield(collection[i])
        i += 1
       end 
      end
  else
  collection
  end
  a2
end