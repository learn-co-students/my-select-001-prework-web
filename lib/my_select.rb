def my_select(array)
    x = 0
    myNewArray = []
    while x < array.length
      if yield(array[x])
        myNewArray.push(array[x])
    end
    x += 1
  end
  myNewArray
  end

#This also passed and I don't understand why it did.
#def my_select(collection)
#emptyArray = [] 
#collection.select { |nums| nums.even? }#=> [2, 4]
#end
