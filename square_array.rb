def square_array(array)
  length = array.length
  newarray = []
  array.each do |x|
    newarray.collect { |x| x**2 }
  end
  x = 0
  while x < array.length do
    newarray.collect(0) { |x| x**2 }
  newarray
end