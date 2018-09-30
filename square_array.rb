def square_array(array)
  length = array.length
  newarray = []
  array.each do |x|
  newarray.collect { |num| num**2 }
  end

end