def ar
  [1,2,3,4,5,6,7,8,9,10]
end

def names
  ["Malfoy", "herman", "Francois", "Gregorio", "kitty"]
end 

def my_select(collection) # Really a modified collect method, I knew I wasn't too far off.
  count = 0
  n = []
  while count < collection.length
    if yield collection[count]
      n.push collection[count]
    end
    count += 1
  end
  n
end

def aliens # Practice
i = 1
j = 2
yield(i, j)
end

