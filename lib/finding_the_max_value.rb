require 'pry'

def find_max_value(array)
  max = nil 
  array.length.times do |i|
    if array[i] > max do
      binding.pry
      max = array[i]
    end
  end
  max
end

