def square_array(array)
  length = array.length
  array.each do |x|
   newarray = array.inject([]){|x| x << x**2}
  end
  newarray
end