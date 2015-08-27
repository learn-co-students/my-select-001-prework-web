def my_select(nums)
 # your code here!
  i = 0
  thing = []
    while i < nums.length
    thing.push(nums[i]) if yield(nums[i]) == true
      i += 1
    end
  thing
end
