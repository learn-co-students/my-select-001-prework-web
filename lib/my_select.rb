def my_select(collection)
  index = 0
  output = []
  while index < collection.length
    boolean = yield(collection[index])
    if boolean == true
      output.push(collection[index])
    end
    index += 1
  end
  output
end
