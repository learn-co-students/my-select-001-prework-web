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
    "This collection is empty."
  end
end

array = [1, 2, 3, 4]
my_select(array) do |num|
  num.even?
end