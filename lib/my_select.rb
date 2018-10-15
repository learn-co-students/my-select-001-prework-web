def my_select(collection)
  unless collection.empty?
    i = 0
    new_collection = []
    while i < collection.length
      x = (yield collection[i]) if block_given?
      if x == true # this is ugly but w/e
        new_collection << collection[i] 
      end 
      i += 1
    end
  end
  new_collection
end 
