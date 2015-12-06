collection = []
def my_select(collection)
  new_collection = []
  collection.each do |x|
    if x.even? == true
    new_collection << x
  end
end
return new_collection
end


