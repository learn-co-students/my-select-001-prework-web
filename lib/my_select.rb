def my_select(array)
  i = 0
  selection = []
  until i >= array.length
    item = array[i]
    selection << item if (yield item)
    i += 1
  end
  selection
end
