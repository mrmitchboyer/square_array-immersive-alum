def square_array(array)
  new_array = []
  array.each do |i|
    i_squared = i**2
    new_array << i_squared
  end
  new_array

  # abstract version
  # array.map { |i| i**2  }
end
