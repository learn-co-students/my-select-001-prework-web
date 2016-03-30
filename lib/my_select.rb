def my_select(collection)
 # your code here!
  select_arr = []
  max = collection.size
  count = 0
  if(count == max)
    select_arr
  else
    while(count < max)
      select_arr << collection[count] if (yield(collection[count]))
      count += 1
    end
  end
  select_arr
end
