def find_max_value(array)
  sorted_array = []

  sorted_array = array.sort()
  return sorted_array.pop()
end
