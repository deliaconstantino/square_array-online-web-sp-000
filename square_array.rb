def square_array(array)
squared_array = []
  array.each do |num|
    num_squared = num**2
    squared_array << num_squared
  end
  squared_array
end
