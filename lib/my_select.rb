
def my_select(numbers)
  even_numbers = []
  i = 0 
  while i < numbers.length
   if yield(numbers[i])
    even_numbers << numbers[i]
    end
    i = i + 1
  end
    even_numbers
  end
