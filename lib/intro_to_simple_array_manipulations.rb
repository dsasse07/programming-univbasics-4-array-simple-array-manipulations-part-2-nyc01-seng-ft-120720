require 'pry'

def using_concat (array1, array2)
  array1.concat(array2)
end

def using_insert (array1, element)
  array1.insert(4, element)
end

def using_uniq (array1)
  array1.uniq 
end

def using_flatten (array1)
  array1.flatten
end

def using_delete (array, string)
  array.delete(string)
end

def using_delete_at (array1, int)
  array1.delete_at(int)
end
