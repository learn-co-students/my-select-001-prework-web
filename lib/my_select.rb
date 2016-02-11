require "pry"

def my_select(collection)
  i = 0
  new_array = []

  while i < collection.length
    answer = yield(collection[i])

    if answer == true
      new_array.push collection[i]
    end

    i += 1
  end
  new_array
end