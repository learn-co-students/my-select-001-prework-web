def my_select(collection)
  count = 0
  new_array = []
  until count == collection.length do
    if (yield collection[count])
      new_element = collection[count]
      new_array << new_element
    end
    count += 1
  end
  new_array
end

