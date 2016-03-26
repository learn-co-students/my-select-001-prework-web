def my_select(collection)
  result = []
  collection.each {|x| result << x if yield(x)}
  result
end
