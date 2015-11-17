def my_select(collection)
  count = 0
  if collection.empty?
    puts "This block should not run!"
  else
    while count < collection.length
      count += 1
      new_collection = collection.find_all {|n| n%2 == 0}
    end
  end
  return new_collection
end
