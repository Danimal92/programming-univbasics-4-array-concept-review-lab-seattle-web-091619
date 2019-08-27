def find_element_index(array, value_to_find)
  counter = 0
  if array.include? value_to_find
    while array[counter] != value_to_find && counter < array.length  do 
      counter += 1
    end
    return counter 
  else 
    return NIL
  end
  
end

def find_max_value(array)
  biggest_num = 0
  counter = 0
  while counter < array.length |counter|
    if array[counter] > array[counter+1]
      biggest_num = array[counter]
    end
    else
      biggest_num = array[counter+1]
    end
    return biggest_num
  end
    
end

def find_min_value(array)
  
end
