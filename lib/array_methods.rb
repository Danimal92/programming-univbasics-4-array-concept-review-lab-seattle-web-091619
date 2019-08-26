def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  counter = 0
  for i in array
    if array[i] > counter
      counter = array[i]
    end
  end
end

def find_min_value(array)
  # Add your solution here
end
