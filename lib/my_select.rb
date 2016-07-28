require 'pry'

def my_select(collection)
 # your code here!
 i = 0
 j = 0
 selected_items_indices = Array.new
 selected_items_array = Array.new
 while i < collection.length do
   if yield collection[i]
     selected_items_indices << i
   end
   i += 1
 end

 while j < selected_items_indices.length do
   if selected_items_indices.length == 0
     break
   else selected_items_array << collection[selected_items_indices[j]]
   end
   j += 1
 end
   selected_items_array
end
