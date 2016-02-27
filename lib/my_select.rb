def my_select(collection)
 # your code here!
	 ind=0
	 result=[]
 	while ind < collection.length
 			if  yield(collection[ind])==true 
 				result << collection[ind]
 			end 
		ind+=1
 	end 
 	result
end

