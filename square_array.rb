def square_array(array)
  sq_numbers = []
 
  sq_numbers.each do |num|
    sq_numbers.push(num ** 2)
  end
  sq_numbers
end