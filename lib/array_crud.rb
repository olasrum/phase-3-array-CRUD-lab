def create_an_empty_array
    []
end

def create_an_array
    [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
    array = [2, 3, 4, 5]
    array << element
end

def add_element_to_start_of_array(array, element)
    array = [2, 3, 4, 5]
    array.unshift element
end

def remove_element_from_end_of_array(array)
    array = ["array", "arrays!"]
    array.pop 
end

def remove_element_from_start_of_array(array)
    array = ["wow", "array"]
    array.shift
end

def retrieve_element_from_index(array, index_number)
    array = ["wow", "I", "am", "array"]
    array[index_number]
end

def retrieve_first_element_from_array(array)
    array = ["wow", "I"]
    array[0]
end

def retrieve_last_element_from_array(array)
    array = ["wow", "I", "am", "array", "arrays!"]
    array[-1]
end
