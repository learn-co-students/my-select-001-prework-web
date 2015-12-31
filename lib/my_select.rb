def my_select(collection)
  if collection.length > 0
    i = 0
    new_collection = []
    while i < collection.length
      new_collection << collection[i] if yield(collection[i])
      i += 1
    end
    new_collection
  else
    puts "This block should not run!"
  end
end