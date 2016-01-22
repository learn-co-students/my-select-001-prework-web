def my_select(collection)
 if collection.empty? == false
  i=0
  j=[]
  while i<collection.length
    if (yield (collection[i])) == true
      j << collection[i]
    end
    i+=1
  end
  j
 end
 # your code here!
end
