require 'pry'

def using_concat (array1, array2)
  puts "Concat"
  puts array1
  puts array2
  puts array1.concat(array2)
  array1.concat(array2)
end

def using_insert (array1, element)
  puts "Insert"
  puts array1
  puts element
  puts array1.insert(4,element)
  array1.insert(4, element)
end

def using_uniq (array1)
  puts "Uniq"
  puts array1
  puts array1.uniq
  array1.uniq 
end

def using_flatten (array1)
  puts "Flatten"
  puts array1
  puts array1.flatten
  array1.flatten
end

def using_delete_at (array, int)
  puts "Delete At"
  puts array1
  puts int
  puts array1.delete_at(int)
  array1.delete_at(int)
end
