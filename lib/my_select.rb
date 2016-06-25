def my_select(collection)
 # your code here!
	new_array = []
	i = 0
	while i < collection.size
	item_selected = yield(collection[i])
	new_array << collection[i] if item_selected == true
   	i += 1
 	end
 	new_array
end
