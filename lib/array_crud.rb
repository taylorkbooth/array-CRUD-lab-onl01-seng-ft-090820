def create_an_empty_array
  []
end

def create_an_array
  my_family = ["terry", "tim", "nick", "ryan"]
end

def add_element_to_end_of_array(array, element)
  my_family = ["terry", "tim", "nick", "ryan"]
  my_family << "arrays!"
end

def add_element_to_start_of_array(array, element)
  my_family = ["terry", "tim", "nick", "ryan", "arrays!"]
  my_family.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  my_family = ["wow", "terry", "tim", "nick", "ryan", "arrays!"]
  array = my_family.pop
end

def remove_element_from_start_of_array(array)
  my_family = ["wow", "terry", "tim", "nick", "ryan"]
  array = my_family.shift
end

def retrieve_element_from_index(array, index_number)
   array = ["wow", "I", "am", "really", "learning", "arrays!"]
   array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[-1]
end
