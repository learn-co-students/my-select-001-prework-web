def my_select(collection)
  selected = []
  collection.each do |item|
    selected << item if yield(item)
  end
  selected
end
