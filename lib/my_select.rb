def my_select(collection)

   if collection.length == 0 
    puts "This block should not run!"
  else 
    collection.find_all {|i| i % 2 == 0 }

  end 
 # end



end
