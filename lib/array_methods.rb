def find_element_index(array, value_to_find)
  counter = 0
  if array.include?
  while array[counter] != value_to_find && counter < array.length  do 
    counter += 1
  end
  return counter 
end

def find_max_value(array)
  
end

def find_min_value(array)
  
end
