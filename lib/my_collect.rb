def my_collect(collection)
  i = 0 
  capital_collection =[]
  while i < collection.length
    capital_collection << yield(collection[i])
    i += 1 
  end
  capital_collection
end


