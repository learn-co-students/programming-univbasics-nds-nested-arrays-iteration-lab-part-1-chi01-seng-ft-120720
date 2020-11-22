def find_even_values(array_of_array)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  
  
  i = 0
  arr_len = array_of_array.length
  while arr_len > i do 
    ii = 0
    while array_of_array[i].length > ii do
      if (array_of_array[i][ii] % 2 == 0)
        puts array_of_array[i][ii]
      end
    ii += 1
    end
    i += 1
  end
  
end
array = [ [10, 11], [99, 50, 3, 4], [23, 41] ] 
find_even_values(array)