def square_array(array)
  counter = 0 
  while array[counter] do
    output = []
    output[counter] = array[counter] ** 2 
    puts output[counter]
    counter += 1
  end
end