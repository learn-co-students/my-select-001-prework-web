#collection = [1,2,3,4,5,6]

def my_select(collection)
 even_nums = []
  i = 0
  while i < collection.size
    if yield(collection[i])
      even_nums << collection[i]
    end
    i += 1
  end
  even_nums
end

#my_select(collection) {|num| num.even?}