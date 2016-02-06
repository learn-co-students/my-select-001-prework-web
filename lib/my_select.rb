def my_select(collection)
 # your code here!
i = 0
new_collection = Array.new
  while i < collection.length
    if yield collection[i]
        new_collection << collection[i]
    end    
    i += 1
  end
  p new_collection
end

nums = [1, 2, 3, 4, 5]
my_select(nums) do |num|
      num.even?
    end