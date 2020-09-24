def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
minimum_array = []
row_index = 0
while row_index < src.count do
  #element_index = 0
  #minimum_element = nil
  #while element_index < src[row_index].count do
    # if minimum_element == nil || src[row_index][element_index] < minimum_element
    #   minimum_element = src[row_index][element_index]
    # end
    minimum_element = src[row_index].min  #This is the least complx solution but came after the double loop solution
    #element_index += 1
  #end
  minimum_array << minimum_element
  row_index += 1
end
minimum_array
end
