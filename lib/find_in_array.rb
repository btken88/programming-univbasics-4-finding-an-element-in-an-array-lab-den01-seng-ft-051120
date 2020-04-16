def find_element_index(array, value_to_find)
  location = nil
  while array[index]{|index|
    if array[index] == value_to_find
      location = index
    end
  }
  return location
end