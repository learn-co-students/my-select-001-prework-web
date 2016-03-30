def my_select(collection)
 # your code here!
  collection.select do |num|
    num.even?
  end
end
