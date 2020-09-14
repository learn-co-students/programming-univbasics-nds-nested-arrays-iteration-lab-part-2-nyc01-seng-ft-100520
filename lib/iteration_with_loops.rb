def find_min_in_nested_arrays(src)
  
  row_index = 0
  weekly_low_temps = []
  
  while row_index < src.count do
    element_index = 0
    low_temp = 1000
    while element_index < src[row_index].count do
      if src[row_index][element_index] < low_temp
        low_temp = src[row_index][element_index]
      end
    element_index += 1
    end
  weekly_low_temps << low_temp  
  row_index += 1
  end
  weekly_low_temps
end