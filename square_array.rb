def square_array(array)
  length = array.length

 
  array.each do |x|
    newarray = newarray.inject{|x| x*x}
  end
  newarray

end