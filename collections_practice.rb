def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a 
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end 

# def swap_elements_from_to(array,index,destination_index)
#   array[index], array[destination_index] = array[destination_index], array[index]
#   array
# end 

def reverse_array(array)
  array.reverse do |n| 
end 
