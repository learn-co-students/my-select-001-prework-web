def my_select(collection)
emptyArray = []
collection.select { |nums|  nums.even? }#=> [2, 4]
end
#OK, I really am proud that I did this one.
#Stepping through: You defined a method that takes an argument "collection"
#it yields the correct element |nums|
#it uses .select to select and return the elements, not the index, but the elements |nums| that are even
#it does not modify the original array, because .select does not transform
#select { |obj| block } → array
#select → an_enumerator
#Returns an array containing all elements of enum for which the given block returns a true value.
#If no block is given, an Enumerator is returned instead.
