nums = [1, 2, 3, 4, 5]

def my_select(collection)
  i = 0
  new_array = []
  while i < collection.length
    if yield(collection[i])
      new_array << collection[i]
    end
    i = i + 1
  end
  new_array
end

my_select(nums) do |number|
  new = number.even?
  puts new
end
