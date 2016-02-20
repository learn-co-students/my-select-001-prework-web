def my_select(collection)
  my_bag = []
  i = 0
  collection.each do |num|
    if num.even?
      my_bag.push(num)
      i += 1
    end
  end

  my_bag
   end
   #my_bag





  # binding.pry
#    collection.collect do |x|
#      my_bag << x.even?
#  #  collection << items
#      i += 1
#  end

#  collection.select {|x| x.even?}

#   saved_block = Proc.new {
#       my_select(empty_array) do |x|
#         }



