def my_select(collection)
 # your code here!
  output=[]
  collection.each do |x|
     v = yield x 
    if v == true
      output.push(x)
    end
  end
  return output
end
