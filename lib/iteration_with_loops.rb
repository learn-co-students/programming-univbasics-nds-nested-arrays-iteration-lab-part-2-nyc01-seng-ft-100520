def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  mins=[]
  row=0 
  while src.length > row do
    src[row].sort!
    mins << src[row][0]
    row+=1
   # while src[row].length > column do
    #  src[row]
    #end
    
  end
return mins
end