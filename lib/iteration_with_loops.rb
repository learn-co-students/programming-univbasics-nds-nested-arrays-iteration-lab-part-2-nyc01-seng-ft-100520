def find_min_in_nested_arrays(src)
  mins_array =[]
  row_count = 0
  while row_count < src.size do
    column_count = 0
    lowest_number = 200
    while column_count < src[row_count].size do
      if src[row_count][column_count] < lowest_number
        lowest_number = src[row_count][column_count]
      end
    column_count += 1
  end
  mins_array << lowest_number
  row_count += 1 
end
mins_array
end

# def find_even_values(src)
  
# row_count = 0
# even_array = []
# while row_count < src.length do
#   column_count = 0
#   while column_count < src[row_count].length do
#     if src[row_count][column_count] % 2 == 0 
#       even_array.push(src[row_count][column_count])
#     end
#     column_count += 1
#   end
#   row_count += 1
# end
# puts even_array
# end