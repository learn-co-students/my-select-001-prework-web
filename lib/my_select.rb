

def my_select(collection)
  new = []
  counter = 0
  while counter < collection.length
    container = yield collection[counter]
    if container == true
      new.push(collection[counter])
    end
    counter += 1
  end
  new
end