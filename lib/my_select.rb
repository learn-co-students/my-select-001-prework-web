def my_select(collection)
 # your code here!
 i=0
 truth_list=[]
 while i< collection.length
  if (yield collection[i]) == true
    truth_list.push(collection[i])
  end
  i+=1
end
truth_list
end
