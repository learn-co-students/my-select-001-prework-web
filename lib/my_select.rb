def my_select(array)
   my_statements = []
  i = 0
  while i < array.length
    if yield array[i]
    my_statements << array[i]
     end
      i = i + 1 
  end
  my_statements
end
