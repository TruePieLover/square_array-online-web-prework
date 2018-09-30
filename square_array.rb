def square_array(array)
  length = array.length
  newarray = []
  array.each do |x|
  newarray.inject([]){|x| x*x}
  end

end