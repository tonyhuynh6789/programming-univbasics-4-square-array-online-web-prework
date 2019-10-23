def square_array(numbers)
  count = 0 
  
  while numbers(count) do 
  puts numbers(count)
  count **= 1 
 end 
end 

numbers = [1,2,3]
square_array(numbers)