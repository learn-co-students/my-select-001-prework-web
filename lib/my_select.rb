def my_select(array)
 # your code here!
  i = 0
  a = []
  while i < array.length do
    if yield array[i]
      a << array[i]
    end
    i += 1
  end
  a
end
