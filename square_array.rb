def square_array(array)
  new_numbers = []
  array.each {|x| puts x**2}
  new_numbers = array.map {|x| x**2}
end
