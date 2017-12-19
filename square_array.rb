numbers = [1,2,3]

def square_array(array)
  # your code here
  array.each do |number|
    number ** number
    puts "#{number}"
  end
end
