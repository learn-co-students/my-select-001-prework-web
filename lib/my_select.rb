def my_select(collection, &block)
  i = 0
  passed = []
  while i < collection.length do
    index = collection[i]
    if block_given?
      bool = yield index
      if (bool == true)
        passed.push(index)
      end
    end
    i += 1
  end
  passed
end

