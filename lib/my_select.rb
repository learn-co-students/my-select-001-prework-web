def my_select(collection)
  new_array = []
  i = 0
  while i < collection.length
    if yield(collection[i])
      new_array << collection[i]
    end
    i += 1
  end
  new_array
end

collection = [1, 2, 3, 4]
my_select(collection) do |num|
  num.even?
end
