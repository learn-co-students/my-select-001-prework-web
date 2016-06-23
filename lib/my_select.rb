def my_select(coll)
 i = 0
 sel_coll = []
 while i < coll.length
   yield(coll[i])
    if coll[i].even?
      sel_coll << coll[i]
    end
    i += 1
 end
 sel_coll
end
