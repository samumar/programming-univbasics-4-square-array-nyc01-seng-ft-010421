def square_array(array)
  count = 0 
  while count < array.length
    array.push(array.index ** 2) 
    count += 1 
  end
    array
end