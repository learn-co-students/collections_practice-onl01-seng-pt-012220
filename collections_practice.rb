def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort do |a, b|
  b <=> a 
end
end

def sort_array_char_count(array)
  array.sort_by do |x|
    x.length
  end
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |element|
    element[2] = "$"
  end
end 

def find_a(array)
  array.select do |n|
    n.start_with?("a")
  end
end

def sum_array(array)
  array.inject { |sum, n| sum + n } 
end

def add_s(array)
array.collect.each_with_index do |word, index|
    if index != 1 
      word.concat ("s")
    else
      word.concat ("")
    end
  end
  
end