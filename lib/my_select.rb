def my_select(array)
    count=0
    if block_given?
      out = []
      while count < array.length
        out << array[count] if yield(array[count])
        count+=1
      end
      out
    else
      array
    end
end
