def my_select(collection)

collection.select {|item| item.even?}
end
=begin
empty_ array = []
while
  x < collection.length
  empty_array << yield(collection[])
end
empty_array
=end
