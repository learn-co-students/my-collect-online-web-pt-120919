def my_collect(set) 
  i = 0 
  modified_collection = []
  while i < set.size 
    modified_collection << yield(set[i])
    i += 1 
  end 
  modified_collection
end

