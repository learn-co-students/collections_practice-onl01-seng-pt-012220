
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  
array.sort do |a, b|
  if a == b
    0
  elsif a < b
    1
  elsif a > b
    -1
  end
end
end

def sort_array_char_count(array)
  array.sort do |a, b|
 if a.length == b.length
    0
  elsif a.length < b.length
    -1
  elsif a.length > b.length
    1
  end
end
end

def swap_elements (elements)
  elements[1], elements[2] = elements[2], elements[1]
  elements 
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |element|
    element[2] = "$"
     element
end
end

def find_a(array)
  array.select do |element|
    element.start_with?("a") 
end
end

def sum_array(array)
  array.inject{|sum,i| sum + i}
end


def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
    element
  else 
    element + "s"
  end
end
end