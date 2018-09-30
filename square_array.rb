def square_array(array)
  length = array.length
  array.each do |x|
   newarray = array.inject([]){|a,b| a << b**2}
  end
  newarray
end