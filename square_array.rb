def square_array(array)
  square_array = []
  array.each do |a|
    square_array << a ** a
  end
  square_array
end
