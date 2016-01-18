def my_select(collection)
 select_array =[]
 i = 0
 if collection.size > 0
   while i < collection.size
     if yield(collection[i]) == true
      select_array << collection[i]
    end
    i += 1
    end
    select_array
  else
    "this collection is empty"
  end
end
