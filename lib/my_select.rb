def my_select (collection)
   new_array = []
   collection.each do |element|
      if yield(element)
         new_array.push(element)
      end
   end
   new_array
end
