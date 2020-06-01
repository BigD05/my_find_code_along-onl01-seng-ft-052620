require 'pry'

def my_find(collection)
  i = 0 
  while i < collection.length 
 if  yiled (collection[i])
  return collection[i]
end 
  i += 1 
end 
end