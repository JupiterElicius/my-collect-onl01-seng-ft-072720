def my_collect(array)
  i = 0
  new_array = [] #store the modified collection
  while i < array.length #iterating every value in collection
 (array[i])
    new_array << yield (array[i])








#define method that takes in an argument of a collection-
#iterate over collection using a while loop
#execute code the code in the block that is called with for each element (yield)
#return modified collection (going to need a new empty array to hold this)

