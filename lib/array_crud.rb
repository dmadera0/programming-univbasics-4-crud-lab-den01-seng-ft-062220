def create_an_empty_array
  []
end

def create_an_array
  [0,1,2,3]
end

def add_element_to_end_of_array(array, element)
  array = [1,2,3,4,5]
  element = "arrays!"
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  array = ["dogs", "cats", "birds", "insects"]
  element = "fish"
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = [0,1,2,3,4,5,"arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", 9,8,7,6,5,4,3,2,1,0]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
