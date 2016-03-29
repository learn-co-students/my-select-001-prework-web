def my_select(collection)
 i=0
 trues=[]
 falses=[]
 while i<collection.length
  yield(collection[i]) ? trues<<collection[i] : falses<<collection[i]
  
 i+=1
end
 trues
end

