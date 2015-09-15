def my_select(collection)
    i = 0
    sel_arr = []
    while i < collection.size
        sel_arr << collection[i] if yield(collection[i]) == true
        i += 1
    end
    sel_arr
end
