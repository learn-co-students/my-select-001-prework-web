def my_select(ary)
  ans = []
  ary.each do |val|
    ans << val if yield val
  end
  ans
end
