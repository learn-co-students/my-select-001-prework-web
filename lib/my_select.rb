def my_select(collection)
emptyArray = []
collection.select { |nums|  nums.even? }#=> [2, 4]
end
