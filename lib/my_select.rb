def my_select(collection)
  new_collec =[]
  if collection.length != 0
    i = 0
    while i < collection.length do
      if yield (collection[i])
      new_collec<< collection[i]
      end
      i+=1
    end
    new_collec
  else 
    puts "This collection is empty!"
  end
end

