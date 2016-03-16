def my_select(collection)
    i = 0
    values = []
    while i < collection.length
      if yield(collection[i])
        values << collection[i]
        end
      i += 1
end 
    values
end