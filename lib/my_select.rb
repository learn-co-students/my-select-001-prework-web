def my_select(collection)
  if block_given?
    selected_collection = []

    collection.each do |item|
      selected_collection << item if yield(item)
    end

    selected_collection
  else
    nil
  end
end
