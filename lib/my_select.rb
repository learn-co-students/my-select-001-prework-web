def my_select(collection)
    new_collection = []
  counter = 0
  while counter < collection.length
  if yield(collection[counter]) == true
      new_collection << collection[counter]
  counter +=1
  else counter += 1
        end
    end
    new_collection
    end
    
            
            collection = [1,2,3,4,5]
            
   my_select(collection) do |check|
       check.even?
        end
