require 'pry'

def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def swap_elements_from_to(array,index,destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  return array
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  strings.each {|string| string[2] = "$"}
end

def find_a(strings)
  strings.select {|word| word.start_with?("a")}
end

def sum_array(integers)
  integers.inject(:+)
end

def add_s(strings)
  strings.each {|word| word << "s" if word != strings[1]}
end
