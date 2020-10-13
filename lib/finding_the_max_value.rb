def find_max_value(array)
  i = 0
  max_value = -1
  while i<array.length do
    if array[i] > max_value 
      max_value = array[i]
    end  
  end  
  max_value
end  


#def find_max_value(array)
#  array.sort.pop
#end