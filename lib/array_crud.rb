def create_an_empty_array
  []
end

def create_an_array
  created_array = ["I", "Just", "Made", "Array"]
end

def add_element_to_end_of_array(array, element)
  big_array = [array]
  big_array << element
end

def add_element_to_start_of_array(array, element)
  new_array = [array, element]
  new_array.unshift(element)
end

def remove_element_from_end_of_array(array)
  this_array = [8, 4, 6, "Down"]
  this_array.pop
end

def remove_element_from_start_of_array(array)
  high_array = [array]
  high_array.shift()
end

def retrieve_element_from_index(array, index_number)
  low_array [array, index_number]
  return low_array
end

def retrieve_first_element_from_array(array)
  array_array [array]
  puts array_array[0]
end

def retrieve_last_element_from_array(array)
  move_array[array, "Snow Dream"]
  move_array[-1]
end

def update_element_from_index(array, index_number, element)

end
