def my_select(collection)
 	selected_list = []
 	i = 0
 	while i < collection.length
 		if yield(collection[i]) == true
 			selected_list << collection[i]
 		end
 		i = i + 1
 	end 
 	selected_list			# your code here!
end

