def find_min_in_nested_arrays(src)
  new_arr = []
  row_index = 0 
   while row_index < src.count  
    element_index = 0 
    
    min = src [row_index]  [element_index]
    while element_index < src[row_index].count 
      
      if src[row_index][element_index] < min
      
      min =src[row_index][element_index] 
          end
       
       element_index += 1 
    end
    
   new_arr << min
   row_index += 1 
  end
   return new_arr
  
  
  while row_index < src.count 
    element_index = 0 
    
  end
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
end
