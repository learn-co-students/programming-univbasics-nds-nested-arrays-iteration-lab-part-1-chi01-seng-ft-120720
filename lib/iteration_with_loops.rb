# Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
#
# Output all even values in each nested array


def find_even_values(src)
  counter = 0 
  
  while counter < src.count do
    inner_counter = 0 
  while inner_counter < src[counter].count do
    if src[counter][inner_counter].even?
      p src[counter][inner_counter]
    end 
    inner_counter += 1 
  end
  counter += 1 
  end
end