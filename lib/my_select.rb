def my_select(collection)
 count = 0
 #x = Array.new
 while count < collection.length
  yield(collection[count])
  count += 1
end  
collection.select do |m|
    m.even?
  end
end
