def my_collect(array)
  i = 0
  new_array = [] #store the modified collection
  while i < array.length #iterating every value in collection
    new_array << yield(array[i])
    i += 1
  end
  new_array
end








#define method that takes in an argument of a collection-
#iterate over collection using a while loop
#execute code the code in the block that is called with for each element (yield)
#return modified collection (going to need a new empty array to hold this)

