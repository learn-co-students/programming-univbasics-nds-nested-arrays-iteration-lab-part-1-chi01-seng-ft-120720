array = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]

def find_even_values(array)
  count = 0
  
  while count < array.length do
    inner_count = 0 
    while inner_count < array[count].length do
      
      if array[count][inner_count].even?
      puts array[count][inner_count]
      end
      
      inner_count += 1 
      end
    count += 1
end
end
