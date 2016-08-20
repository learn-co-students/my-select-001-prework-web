def my_select(array)
    counter = 0
    myNewArray = []
    while counter < array.length
      if yield(array[counter])
        myNewArray.push(array[counter])
    end
    counter = counter.next
  end
  myNewArray
  end
