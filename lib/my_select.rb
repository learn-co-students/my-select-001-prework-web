def my_select(num)
  i = 0
  new_array = []
   while i < num.size
    i +=1
    if num[i] != nil
      if num[i] % 2 == 0
      new_array.push(num[i])
      end
    end
  end
  new_array
end
