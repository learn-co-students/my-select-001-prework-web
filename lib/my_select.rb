def my_select(collection)
  found_elements = []
  if collection.length != 0
    i=0
    while i < collection.length
      element_found = yield collection[i]
      if element_found
        found_elements << collection[i]
      end
      i += 1
    end
  elsif collection.length == 0
    puts "Your collection is empty!"
  end
  found_elements
end
#test this
#collection = [1,2,3,4,5]
#my_select(collection) do |item|
#  puts item
#  puts item.even?
#  item.even?
#end
