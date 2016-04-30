def my_select(collection)
  new_array = []
  for item in collection do
    if yield(item)
      new_array << item
    end
  end
  new_array
end

# original solution:
# def my_select(collection)
#  if collection.empty?
#    nil
#  else
#    i = 0
#    new_array = []
#    while i < collection.length do
#      # this was the trickiest part to get right/understand
#      # essentially we're saying, if the item we yield (pass) to the block
#      # returns 'true', add that item (collection[i] in this case) to the
#      # new_array to be returned
#      if yield(collection[i])
#        new_array << collection[i]
#      end
#      i += 1
#    end
#  new_array
#  end
# end
