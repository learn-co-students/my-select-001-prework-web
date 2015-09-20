
def my_select(collection)
  idx = 0
  array = []

  while idx < collection.length

    if collection[idx].even?
      yield(collection[idx])
      array << (collection[idx])
      idx += 1

    else
      idx += 1

    end
  end
  array
end






def my_collect(values)
  languages = []
  idx = 0
  while idx < values.length
    languages << yield(values[idx])
    idx += 1
  end
  languages
end

