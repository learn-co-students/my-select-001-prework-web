def my_select(collection)
 # your code here!
  i = 0
  output_arr = []
  while i < collection.size
    check_bool = yield(collection[i])
    if check_bool == true
      output_arr << collection[i]
    end
    i += 1
  end
  output_arr
end

collection = [1, 2, 3, 4, 5]
my_select(collection) do |num|
  num.even?
end
