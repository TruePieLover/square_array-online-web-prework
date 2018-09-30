def square_array(array)
  length = array.length
  newarray = []
  array.each do |x|
   newarray = array.inject([]){|x| x << x**2}
  end
  newarray
end