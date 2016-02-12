def my_select(collection)
  collection_results = []
  index = 0
  until index >= collection.length
    i = collection
    if yield(i[index]) == true
      collection_results << i[index]
    end
    index += 1
  end
  collection_results
end