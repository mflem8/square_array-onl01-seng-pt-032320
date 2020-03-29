def square_array(array)
  new_numbers = array.each do |number|
    new_numbers >> (array ** 2)
  end
  return new_numbers
end
