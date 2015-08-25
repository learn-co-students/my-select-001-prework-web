def my_select(collection)
 # your code here!
  i = 0
  x = []
  while i < collection.length
    y = collection[i]
    if yield(y)
      x << collection[i]
    end
    i += 1
  end
  x
end

nums = [1, 2, 3, 4, 5]
my_select(nums) { |y| y.odd? }