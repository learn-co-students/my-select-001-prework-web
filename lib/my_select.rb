def my_select(array)
 # your code here!

  if block_given?
    new_array = array.select {|item| item % 2 == 0}
    i = 0
   # while i < array.length
    #  new_array << yield(array[i])
     # i = i + 1
    #end
    new_array
  else
    puts "This block should not run!"
  end
end

