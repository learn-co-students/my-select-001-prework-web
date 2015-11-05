def my_select(array)
  selection = []
  i = 0
  while i < array.length
    if yield(array[i]) == true
      selection << array[i]
    end
    i +=1 
  end
  selection
end



my_select([2, 3, 4, 5, 6]) do |number|
  number.odd?
end 