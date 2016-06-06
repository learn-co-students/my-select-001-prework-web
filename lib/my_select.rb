def my_select(collection)
   i=0
   new_collection = []
   while (i<collection.length) do
      new_collection << (collection[i]) if (yield (collection[i])) == true
     i+=1
    end
    new_collection
end


collection = [1,2,3,4,5,6]
my_select (collection) do |num|
  num
end
