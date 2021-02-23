def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  outer_array_counter = 0 
  
  while outer_array_counter < src.length do 
    inner_array_counter = 0 
    while inner_array_counter < src[outer_array_counter].length do 
      inner_array_value = src[outer_array_counter][inner_array_counter]
      if inner_array_value % 2 == 0 
        puts inner_array_value
      end 
      inner_array_counter += 1 
    end
    outer_array_counter += 1
  end 
end

puts find_even_values( [ [10, 11], [99, 50, 3, 4], [23, 41] ])