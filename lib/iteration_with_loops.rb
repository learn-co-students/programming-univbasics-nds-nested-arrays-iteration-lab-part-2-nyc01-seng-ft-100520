
def find_min_in_nested_arrays(src)

  newArr = []
  i = 0 
  
    while  i < src.count do
      sorted = src[i].sort
      newArr << sorted[0]
      i+=1
    end
    
return newArr


end