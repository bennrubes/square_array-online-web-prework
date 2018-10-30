def square_array(array)
  sq_numbers = array
  sq_numbers.each do |array|
    Array.new [(array)**2]
  end
  
end