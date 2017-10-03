
def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  arrays = array.sort {|a,b| b <=> a}
  return arrays
end

def sort_array_char_count(array)
  arrays = array.sort {|a, b| a.length <=> b.length}
  return arrays
end

def swap_elements(array)
  arrays = array.sort {|a, b| array.index[1] = a array.index[2] = b}
  return arrays
end
