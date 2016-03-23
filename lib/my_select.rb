def my_select(collection)
    i = 0
    collector_array = []
    while i < collection.length
        if yield(collection[i]) == true
        collector_array << collection[i]
        end
    i += 1
    end
    collector_array
end
