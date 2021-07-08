def my_select(array)
    newarray= []
    i=0
    
    while i <array.length
        if yield(array[i])
        newarray.push(array[i])
        end
        i+=1
    end
    newarray
end

#Returns a new array containing all elements of ary for which the given block returns a true value.
    
    
    
    
#  i = 0
#   collect= []
#   while i <array.length
#       collect.push yield array[i]
#       i = i +1
#   end
#   collect
#end
