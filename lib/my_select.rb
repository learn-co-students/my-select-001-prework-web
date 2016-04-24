def my_select(collection)
 # your code here!
   selections = []
   collection.each do |item|
    if yield(item)
      selections << item
    end
  end
  selections
end
