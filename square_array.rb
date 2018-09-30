def square_array(array)
  length = array.length

  newarray = []
  array.each do |x|
   newarray.inject([]){|a,b| a << b**2}
  end
  newarray

end