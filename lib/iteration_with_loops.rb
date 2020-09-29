
def find_min_in_nested_arrays(src)
  
  row_index = 0 
  min_array = [ ]
  
  while row_index < src.count do
    element = 0 
    min_value = src[row_index][0]
    while element < src[row_index].count do
      if src[row_index][element] < min_value
        min_value = src[row_index][element]
      end 
      element += 1 
    end
    min_array<< min_value
    row_index += 1 
  end
  min_array
end

# src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays