# collection = [1, 2, 3, 4, 5]

def my_select(collection)
  selected = []
  i = 0

  if collection.length == 0
    return
  end

  while i < collection.length
    x = yield collection[i]
    if x == true
    # return where collection[i] was true into selected
    selected << collection[i]
  else
  end
    i += 1
  end
  selected
end


# my_select(collection) do |nums|
#   nums.even?
# end