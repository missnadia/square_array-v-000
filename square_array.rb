def square_array(numbers)
  numbers.each do |number|
    puts "#{number}"
    number **= 2
  end
end

square_array([1, 2, 3])
