def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort.reverse
end 

def sort_array_char_count(array)
  array.sort{|x,y| x.length <=> y.length} 
end 

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1] 
end 

def reverse_array(array)
  array.reverse 
end 

def kesha_maker(array)
  array.each{|w| w[2] = "$"}
end 

def find_a(array)
  array.select{|w| w.start_with?("a")}
end 

def sum_array(array)
  array.sum 
end 

def add_s(array)
  array.collect do |w|
    if 
      w != array[1]
      w << "s"
    else 
      w 
    end 
  end
end 