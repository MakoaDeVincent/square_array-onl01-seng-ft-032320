def square_array(array)
  numbers = []
  numbers.each do |number|
    number ** number
    return number
  end
end
