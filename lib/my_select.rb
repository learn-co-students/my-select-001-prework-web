def my_select(collection)
 if collection[0] != nil 
   i=0
   result=[]
   while i < collection.length
    yield collection[i]
    if collection[i].even?
      result << collection[i]
    end
    i+=1
   end

   return result

  else 
    return nil
  end
end


