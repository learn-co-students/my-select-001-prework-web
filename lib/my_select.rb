def my_select(collection)
  new_selection = []
  i = 0
  while i < collection.length
	  if yield(collection[i])
	   	new_selection << collection[i]
	  end
	  i += 1
    end
  new_selection #return the modified array
end
