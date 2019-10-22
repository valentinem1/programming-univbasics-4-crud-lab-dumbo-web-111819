def create_an_empty_array
  []
end

def create_an_array
  nba_teams = ["Warriors", "Nets", "Blazers", "Knicks"]
end

def add_element_to_end_of_array(array, element)
  array << element
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
  p array
end

def remove_element_from_end_of_array(array)
  array = array.pop
  p array

end

def remove_element_from_start_of_array(array)
  array = array.shift
  p array
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end

def update_element_from_index(array, index_number, element)

end
