def square_array(array)
  i = 0
  while i < array.length - 1 
    array[i] = array[i] * array[i]  
    i++
  
  array
end