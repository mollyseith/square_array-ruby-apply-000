def square_array(array)
  array.each {|x| puts x**2}
  new_numbers = array.collect {|x| x**2}
end
