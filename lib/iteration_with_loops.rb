def find_min_in_nested_arrays(src)
row_index = 0 
lowest_int = []
  while row_index < src.count do
    element_index = 0 
    min = src[row_index][0]
        while element_index < src[row_index].count do
          if src[row_index][element_index] < min
             min = src[row_index][element_index]
          end
        element_index += 1 
        end
  lowest_int << min
  row_index += 1
  end
p lowest_int
end
