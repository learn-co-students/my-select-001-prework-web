def my_select(collection)
 # your code here!
  i = 0
  evens = []
  while i < collection.length
    if yield(collection[i])
      evens.push(collection[i])
    end
    i += 1
  end
  evens
end

collection = [1,2,3,4]
my_select(collection) do |x|
    x.even?
end
