def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  mins = []
  
  src.each do |sub|
    mins << sub.min 
  end
  
  
  mins 
end