def find_max_value(array)
  counter = 0 
  max = 0 
  while counter < array.length do
    if array[counter] > max do
      max = array[counter]
    end
    counter += 1
  end
  max
end

