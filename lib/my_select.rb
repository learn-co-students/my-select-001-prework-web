def my_select(collection)
if collection.length > 0 
collection.select { |num|  num.even?  }
else
	puts "Your collection is empty"
end
end


