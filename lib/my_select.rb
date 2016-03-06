def my_select(collection)
 new_collection = []
 i = 0
 while i < collection.length
   x = yield(collection[i])
   if x == true
     new_collection << collection[i]
     i += 1
     else
      i += 1
    end
 end
 new_collection
end

collection = [1, 2, 3, 4, 5]


my_select(collection) do |num|
    num.even?
end