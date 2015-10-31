def my_select(collection)
 # your code here!
  return collection unless block_given?
  new_array = []
  for element in collection
    new_array << element if yield(element)
  end
  new_array 
end
