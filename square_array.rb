
def square_array(number_array)
  square_array = []
    numbers_array.each do |number|
      square_array.push(number * number)
      binding.pry
  end
  return square_array
end
