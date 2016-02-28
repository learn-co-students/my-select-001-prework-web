def my_select(collection)
 # your code here!
 newArr = []
 i = 0
 while i < collection.length do
    if yield(collection[i])
      newArr << collection[i]
    end
    i = i + 1
 end
 return newArr
end
