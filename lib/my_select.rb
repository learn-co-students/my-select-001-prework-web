def my_select(collection)
 # your code here!
 i=0
 returnary=[]
 until i >= collection.length do 
    if (yield collection[i])
      returnary << collection[i]
    end
   i += 1
 end
 returnary
end
