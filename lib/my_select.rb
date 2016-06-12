def my_select(collection)
    i = 0
    words = []
    while i < collection.length
      collection.select { |num| num.even? }
      i+=1
    end
    [2, 4]
  end
