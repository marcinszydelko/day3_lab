def add_array_lengths(array1, array2)
   array1.length + array2.length
end


def sum_array(numbers)
  sum = 0
  for number in numbers
     sum += number
  end
  return sum
end


def is_item_in_array(array, item)
  for item_in_array in array
    if item == item_in_array
      return true
    end
  end
  return false
end



def get_first_key(hash)
  array_of_keys = hash.keys()
  return array_of_keys[0]
end
