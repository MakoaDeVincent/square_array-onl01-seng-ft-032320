def square_array(array)
  numbers = []
  numbers.each do |number|
    number ** 2
    numbers << number
  end
end
