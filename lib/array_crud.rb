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
  array_end = [array, 4]
  array_end.pop
end

def remove_element_from_start_of_array(array)
  array = [0,1,2,3,4,5,6,7,8,"arrays!"]
  array.pop
end

def retrieve_element_from_index(array, index_number)
  low_array [array, index_number]
  index_number = low_array[1]
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
