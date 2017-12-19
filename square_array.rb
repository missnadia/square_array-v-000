

def square_array(numbers)
  numbers.each do |number|
    number = number ** 2
    puts "#{number}"
  end
end

square_array(numbers)