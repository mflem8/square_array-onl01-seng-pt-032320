def square_array(array)
  array = [1,2,3]
  new_numbers = array.each{|number| Math.sqrt}
  new_numbers
end