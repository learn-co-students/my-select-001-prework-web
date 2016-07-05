require 'pry'

def my_select(collection)
 # your code here!
 if block_given?
 	counter = 0 
   my_new_collection = []

   while counter < collection.length

 	j = yield collection[counter]

 	if j 
 	my_new_collection << collection[counter]
 	end

 	counter += 1

   end

   my_new_collection
 else
   puts "No block was given!"
 end
 
end

#binding.pry