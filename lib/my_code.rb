def map_to_negativize(source_array)
  source_array.map { |index|
    index * -1
  }
end

def map_to_no_change(source_array)
  source_array.map { |index|
    index * 1
  }
end

def map_to_double(source_array)
  source_array.map { |index|
    index * 2
  }
end

def map_to_square(source_array)
  source_array.map { |index|
    index ** 2
  }
end

def reduce_to_total(source_array, starting_point = 0)
    source_array.reduce(starting_point) { |total, current_element| 
      total + current_element
    }
end

def reduce_to_all_true(source_array)
  source_array.reduce(true, :&)
end

def reduce_to_any_true(source_array)
  count = 0
  while count < source_array.length do
    current = source_array[count]
    if current == true 
      return true
    end
    count += 1
  end
  return false
end












