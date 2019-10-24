def square_array(numbers)
  i = 0
  new_array = []
  
while i < numbers.size 
new_array.push(numbers[i] * numbers[i])
i += 1
end 
return new_array
end 

