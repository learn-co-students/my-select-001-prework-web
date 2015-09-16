def my_select(collection)
    new_array=[]
    num = 0
    while num < collection.length
        if yield(collection[num])== true
            new_array.push(collection[num])
            num+=1
        else
            num+=1
        end
    end
    new_array
end
