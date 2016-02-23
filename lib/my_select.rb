def my_select(collection)
 
	i = 0
	newArray = []

	while i < collection.length do
		
		yield collection[i]

		if collection[i].even? === true
			newArray << collection[i]
		else
		end

		i = i + 1
	end

return newArray

end
