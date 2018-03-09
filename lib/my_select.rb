def my_select(collection)
    new_array = []
    collection.each_with_index do |value, index|
      if yield(value) == true
        new_array << collection[index]
      end
    end
    new_array
end
