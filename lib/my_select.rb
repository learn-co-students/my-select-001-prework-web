def my_select(collection)
 counter=0
 new_collection=[]
 
 while (counter<collection.size)
   item= yield collection[counter]
   
    if item!=false
    
     new_collection.push(collection[counter])
    end
  counter+=1
 end
 return new_collection
end
