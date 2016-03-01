def my_select(collection)
 # your code here!
 if collection.empty? == false
    i = 0
    new_collection = []
    while i < collection.length
      if yield(collection[i])
        new_collection << collection[i]
      end
      i += 1
    end
    new_collection
  else
    puts "This block should not run!"
  end
end
