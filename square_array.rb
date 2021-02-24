def square_array(array)
  
  squared_number = []
  
  array.each do | number |
  squared_number.push (number**2)
  end
  return squared_number
end