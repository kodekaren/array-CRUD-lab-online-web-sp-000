def create_an_empty_array
  array = []
end

def create_an_array
array = [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  array = [1,2,3,4]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = [1,2,3,4]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = [1,2,3,4,"arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
array = ["wow",1,2,3,4]
wow = array.shift
end

def retrieve_element_from_index(array, index_number)
array = [0,1,"am",3,4]
array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow",1,"am",3,4]
  array.first
end

def retrieve_last_element_from_array(array)
  array = ["wow",1,"am",3,4, "arrays!"]
  array.last
end
 
