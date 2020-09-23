def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  smallest = []
  counter = 0
  while counter < src.size do
    inner_counter = 0
    smallest_num = src[counter][inner_counter]
    while inner_counter < src[counter].size do
      if smallest_num > src[counter][inner_counter]
        smallest_num = src[counter][inner_counter]
      end
      inner_counter += 1
    end
    smallest << smallest_num
    counter += 1
  end
  smallest
end