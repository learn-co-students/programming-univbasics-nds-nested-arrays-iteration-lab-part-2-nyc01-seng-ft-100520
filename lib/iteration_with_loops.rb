# src will be an array of arrays of integers
# Produce a new Array that contains the smallest number of each of the nested arrays


def find_min_in_nested_arrays(src)
  min_temp_array = [ ]
  row_index = 0
  while row_index < src.length do
    min_temp = src[row_index].min
    min_temp_array.push(min_temp)
  row_index += 1
  end
  min_temp_array
end
