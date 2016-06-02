def my_select(collection)
if block_given?
 collection.select {|x| yield(x)}
  end
end
