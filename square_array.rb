def square_array(array)
  sq_numbers = array
  sq_numbers.each do |array|
    puts Array.new << (array)**2
  end
end