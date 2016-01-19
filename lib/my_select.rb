def my_select(array)
  i = 0
  result = []
  array_2 = []
  while i < array.length
     result = (yield array[i])
     if result == true
       array_2 << array[i]
     end
  i += 1
   end

array_2
   
end
