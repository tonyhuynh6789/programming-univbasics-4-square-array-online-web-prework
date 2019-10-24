def square_array(numbers)
  new_array = []
  counter = 0
  
while counter < numbers.size 
new_array.push(numbers[counter] ** 2)
counter += 1
end 
return new_array
end 

