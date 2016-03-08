def my_select(collection)
    i = 0
    new_collection = []
    while i < collection.size
        select = yield (collection[i])
        if select == true
            new_collection << collection[i]
        end
        i += 1
    end
    new_collection
end
