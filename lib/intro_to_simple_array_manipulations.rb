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

def using_shift(array)
  array.shift 
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array1, array2)
  array1.concat(array2)
end 

def using_insert(array, newElement)
  array.insert(4, newElement)
end

def using_uniq(array)
  array.uniq!
end 

def using_flatten(array)
  array.flatten!
end 

def using_delete(array, string)
<<<<<<< HEAD
  array.delete(string)
end 

def using_delete_at(array, integer)
  array.delete_at(integer)
end 
=======
  delete_if{|array = string|}
end 


>>>>>>> 14cde1c3a7c32685d6e13b71c2b885648c83ffba

