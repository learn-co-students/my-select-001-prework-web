def my_select(collection)
 # your code here!
 results_array = []
 i = 0
 while i < collection.length
   if yield(collection[i])
     results_array << collection[i]
   end
   i += 1
 end
 results_array
end

#puts my_select([1,2,3,4,5,6,7]) { |num| num.odd? }
