def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  n = 0
  while n < src.length do
    inner = 0
    while inner < src[n].length do
      if src[n][inner].even?
        puts src[n][inner]
      end
      inner += 1
    end
    n += 1
  end

end
array_1 = [[1,2,3], [4,5,6], [7,8,9]]
find_even_values(array_1)
