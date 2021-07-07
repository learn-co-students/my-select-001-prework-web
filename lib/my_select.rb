def my_select(collection)
  if block_given?
    num = 0
    selected_nums = []
    while num < collection.length
      if yield(collection[num]) == true
        selected_nums << collection[num]
      end
      num +=1
    end
    selected_nums
  else
    puts "This block should not run!"
  end
end
