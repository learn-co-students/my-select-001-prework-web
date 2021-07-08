def my_select(collection)
 # your code here!
 i = 0
 r = []
 while i < collection.length
    if yield(collection[i]) == true
      r << collection[i]
    end
i += 1

end
r
end
