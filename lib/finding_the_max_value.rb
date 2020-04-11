def find_max_value(array)
  count = 0
  find_max = 0
  while count < array.length do
    if array[count] > find_max
      find_max = array[count]
    end
    count += 1
  end
  return find_max
end
