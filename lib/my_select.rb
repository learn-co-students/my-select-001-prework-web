collection = []
new_collection = []
def my_select(collection)
  new_collection = []
  collection.each do |x|
    if x.even? == true
      yield(x)
    #new_collection << x
  end
end
return new_collection
end
my_select{|x| new_collection << x}

