def my_select(collection)
  
  idx = 0
  new_array = []

  #condition = false? 
    while idx < collection.length

      yield(collection[idx]) 
  
      new_array << collection[idx] if collection[idx].even?
      idx +=1
    end
    new_array
end
