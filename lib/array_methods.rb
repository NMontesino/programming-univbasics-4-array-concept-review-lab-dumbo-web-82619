def find_element_index(array, value_to_find)
  found_value = nil
  array.length.times { 
    |index|
    if value_to_find == array[index]
      found_value = index
  }
  return found_value
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
