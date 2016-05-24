nums = [1, 2, 3, 4, 5]

def my_select(collection)
  new_array = []
    for num in collection
      new_array << num if num % 2 == 0
    end
    new_array
end

my_select(nums) do |num|
  num.even?
end
