def my_select(collection)
   x =0
   new_arry = []
  unless collection.empty?
    while x < collection.count
        if yield(collection[x])
          new_arry << collection[x]
        end
       x+=1
     end
   #collection
  new_arry
  end
end

#     What is the return value of yielding a character to a block?
#     How can you ensure your .select method can respond appropriately to being passed an argument of an empty collection?
