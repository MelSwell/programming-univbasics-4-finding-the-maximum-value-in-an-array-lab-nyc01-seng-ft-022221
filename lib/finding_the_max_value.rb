

def find_max_value(array)
  max = nil 
  array.length.times do |i|
    if array[i] > max do
      max = array[i]
    end
  end
  max
end

