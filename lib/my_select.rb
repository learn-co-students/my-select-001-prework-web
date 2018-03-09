def my_select(collection)
 # your code here!
 x = 0
 arr = []
 final = []
 while x< collection.length
    arr[x] = yield(collection[x])
    if arr[x] == true
      final << collection[x]
    end
    x = x+1
  end
final
end

collection = [1, 2, 3, 4, 5]
my_select(collection) do |i|
  if i.even?
    i
  end
end
