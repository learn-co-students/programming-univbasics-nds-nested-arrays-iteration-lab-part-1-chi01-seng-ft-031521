def find_even_values(src)
  count = 0 
  
  while count < src.count do
    inner_count = 0
    while inner_count < src[count].count do
      if src[count][inner_count] % 2 == 0
        p src[count][inner_count]
      end
      inner_count += 1
    end
    count += 1
  end
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

end