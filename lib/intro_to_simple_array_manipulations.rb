def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array) #need fix
  array.shift(1)
end

def using_concat(array, other_array) #need fix
  array + other_array
end

def shift_with_args(array)
  array.shift(2)
end

def using_insert(array, element) #need fix
  array.insert(element)
end

def using_uniq(array) #need fix
  array.using
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete(string)
end


def using_delete_at(array, integer)
  array.delete_at(integer)
end
