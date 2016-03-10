def my_select(collection)
x=0
reminder = []
while x < collection.length
  gosh = yield collection[x]
  if gosh == true 
reminder << collection[x]
end 
  x+=1
end
reminder

 # your code here!
end
