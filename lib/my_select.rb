def my_select(collection)
    result = []
    i = 0
    while collection[i]
      result << collection[i] if (yield(collection[i]))
      i += 1
    end
    result
  end


my_select([1, 2, 3, 4, 5] ){ |num|
  num.even?
}
