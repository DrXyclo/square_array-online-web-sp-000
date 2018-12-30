numbers = [1, 2, 3]

def square_array(numbers)
  numbers.each do |i| 
    numbers << i*i 
    
    
  end 
  
end

square_array(numbers)