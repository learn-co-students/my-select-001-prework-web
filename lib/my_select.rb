def my_select(collection)
	results = []
	i = 0
	while i < collection.length
 		if (yield collection[i]) == true
 			results.push(collection[i])
		end
 		i += 1
	end
	results
end

nums = *(1..30)

my_select(nums) {|i| i % 3 == 0 }

