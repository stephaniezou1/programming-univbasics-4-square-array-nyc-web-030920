def square_array(array)
  output = []
  counter = 0 
  while counter < array.length do    
    output[counter] = array[counter] ** 2 
    puts output[counter]
    counter += 1
  end
end