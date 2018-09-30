def square_array(array)
  length = array.length
  newarray = []
  array.each do |x|
    newarray = newarray.collect { |x| x**2 }
  end
  newarray
end