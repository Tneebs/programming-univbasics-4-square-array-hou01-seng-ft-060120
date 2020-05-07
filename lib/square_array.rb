def square_array(numbers)
new_array = []

  while count < numbers.length do
    new_array = numbers[count] ** 2 
    count += 1 
  end
  new_array
end 


numbers.length.time do |index|
  new_array.push(numbers[index]**2)
# your code here