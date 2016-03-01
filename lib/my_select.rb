def my_select(collection)
  counter = 0
  arr2 = []
  while counter < collection.size
    if ( yield (collection[counter]) )
      arr2 << collection[counter]
    end
    counter += 1
  end
  arr2
end

my_select([1,2,3,4]) do |x|
  x.even?
end