def my_collect(words) 
  i = 0 
  names = []
  
  while i < words.size
  names.push yield words[i]
  i =i + 1

  end 
  names

end