def my_select(collection)
    collection.select do |c|
        yield c
    end
end
