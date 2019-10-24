def square_array(numbers)
  counter = 0
  new_array = []
  
while counter < numbers.size 
new_array.push(numbers[counter] * numbers[counter])
counter += 1
end 
return new_array
end 

