def my_select(collection)
  evens = []
  count = 0
  while count < collection.length
    if yield(collection[count])
      evens << collection[count]
    end
    count += 1
  end
  evens
end

# numbers = [1, 2, 3, 4, 5]
# my_select(numbers) do |num|
#   num.even?  
# end