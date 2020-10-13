def square_array(array)
  new_array = Array.new(array.size)
  count = 0 
  while count < array.size
    new_array = array[count] **2
    count += 1 
  end
    new_array
end