def my_select(collection)
  if block_given?
    i = 0
    true_array = []
    while i < collection.size
      if yield(collection[i]) == true
        true_array << collection[i]
        puts collection[i]
      end
      i += 1
    end
  else
    puts "No block was given!"
  end
  true_array
end

collection = [1, 2, 3, 4]
my_select(collection) do |num|
  num.even? == true
end