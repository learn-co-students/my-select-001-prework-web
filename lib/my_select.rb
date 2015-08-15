
def my_select(arr) # put argument(s) here
  	arr_new = []
	iter = 0
	while iter < arr.length
		i = arr[iter]
		arr_new << arr[iter] if yield(i)
		iter += 1
	end
	return arr_new
end

=begin
array = [1, 2, 3, 4]
my_select(array) do |i|
    i.even?
end


require 'pry'

def my_select(collection)
	i = 0
	selection = []
	if collection.length > 0
		while i < collection.length
			if yield(collection[i]) == true
			    selection << collection[i]
			end
			i+=1
		end
	end
	selection
end
=end