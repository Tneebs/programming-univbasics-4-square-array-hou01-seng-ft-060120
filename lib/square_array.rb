def square_array(numbers)
count = 0 

  while count < numbers.length do
    numbers[count] ** 2 
    count += 1 
  end
  square_array(numbers)
end 

# your code here