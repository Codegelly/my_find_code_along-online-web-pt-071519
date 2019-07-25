require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length 
  binding.pry 
  return collection[i if yield (collection[i])]
  i += 1 
end
end 


arr=["dog", "cat","bird"]

arr.each do |animal|
  binding.pry
  puts animal 

end 