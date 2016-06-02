def my_select(collection)
  collection.select { |x| yield x } if block_given?
end
