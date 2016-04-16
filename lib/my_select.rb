def my_select(collection)
returnArray = []
finalArray = []
 i = 0
 while i < collection.size do
  returnArray.push(yield collection[i])
  i+=1
end
a = 0
while a < returnArray.size do
  if returnArray[a].to_s == "true"
    finalArray.push(collection[a])
  end
  a+=1
end
finalArray
end