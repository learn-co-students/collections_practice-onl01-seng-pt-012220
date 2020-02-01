def sort_array_asc(array)
  array_sort = []
  array_sort = array.sort
  return array_sort
end 

def sort_array_desc(array)
    array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
      array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
     array_placeholder = array [1]
     array_placeholder_two = array [2]
     array[1] = array_placeholder_two
     array[2] = array_placeholder
     return array
end

def reverse_array(array)
  array_new = []
  array_new = array.reverse 
  return array_new
end


def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

def find_a(array)
  array.select do |word|
  word.start_with? "a"
  end
end 


def sum_array(array)
  new_total = 0 
  array.each do |number|
    new_total += number
  end
  new_total
end

def add_s(array)
  array.collect do |word|
    if array[1] != word 
      word + "s"
    else
      word 
    end
  end
end
  

    
    
      
      
      
      
      