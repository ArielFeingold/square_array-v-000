def square_array(numbers)
  square_array = []
    numbers.each do |number|
        squre = numbers * number
      square_array.push(square)
  end
  return square_array
end
