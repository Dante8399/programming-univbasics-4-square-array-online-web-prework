def square_array(array)
  counter = 0
  sq_array = []
  while array[counter] do
  sq_array.push(array[counter]**2)
  counter += 1
end
return sq_array
end
