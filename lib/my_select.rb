def my_select(collection)
  i = 0
  array_new = []
  while i < collection.length
    array_new << collection[i] if yield(collection[i])
    i += 1
  end
  array_new
end

test = [1,2,3,4,5,3,3]

my_select(test) do |x|
  x > 3
end
