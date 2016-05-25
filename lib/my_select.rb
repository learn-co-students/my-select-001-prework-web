def my_select(collection)
  z = []
  i = 0
  while i < collection.length
    if yield(collection[i]) == true
      z << collection[i]
    end
    i += 1
  end
  z
end

collection = [1, 2, 3, 4]
my_select(collection) {|i| i < 3}
