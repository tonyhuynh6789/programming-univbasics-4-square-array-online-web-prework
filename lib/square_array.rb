def square_array(numbers)
  count = 0 
  
  while count < numbers.length do 
  puts numbers(count)
  count **= 1 
 end 
end 

numbers = [1,2,3]
square_array(numbers)



def square_array(numbers)
  # Allocate an array with the same size as `numbers`
  # so that the runtime does not have to resize it from time to time
  result = Array.new(numbers.size)

  # The index
  i = 0

  while i < numbers.size
    # Fill the result array
    result[i] = numbers[i] ** 2

    # and don't forget to increase the index,
    # otherwise the loop will run forever.
    i += 1
  end

  # Return the result array
  result
end