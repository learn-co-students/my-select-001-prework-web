def my_select(collection)
  new_collection = []
  i = 0
  while i < collection.length
    new_element = yield collection[i]
    if new_element == true
      new_collection << collection[i]
    end
    i += 1
  end
  new_collection
end

my_select(["a", "b", "c"]) do |i|
  i
end
