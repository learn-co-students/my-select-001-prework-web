def my_select(collection)
  count = 0
  new = []

  while count < collection.size

    if yield(collection[count]) == true
      new << collection[count]
    end

    count += 1
  end

  new
end
