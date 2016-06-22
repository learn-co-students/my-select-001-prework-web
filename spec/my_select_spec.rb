def my_select(collection)


  nu_collection = []
  i = 0
  while i < collection.length

    if yield(collection[i])
    nu_collection << collection[i]
    end
    i += 1

  end

  nu_collection

end
