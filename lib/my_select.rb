def my_select(collection)
  counter = 0
  select = []
  while counter < collection.length
    if yield(collection[counter]) == true
      select << (collection[counter])
    end
    counter += 1
  end
  select
end