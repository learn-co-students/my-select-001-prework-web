num=[1, 2, 3, 4, 5]
xyz=[]
def my_select(collection)
 i=0
  while i<collection.size do
    yield collection[i]
    i+=1
  end
  collection.select{|z| z.even?}
  # or collection.select(&:even?)
end



#my_select(num){|i| i.select{i.even?}}
