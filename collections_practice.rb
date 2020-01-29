def sort_array_asc(array)
  array.sort!{ |i,j| i<=>j}
end 

def sort_array_desc(arr)
  arr.sort!{ |a,b| b<=>a}
end 

def sort_array_char_count(str)
  str.sort!
end 

def swap_elements(array, index, destination_index)
  array.sort! do |index,destination_index| destination_index<=> index 
end 

def reverse_array(arr)
  arr.sort.reverse!
end 

def kesha_maker(str)
  str.collect{|s| s[2] =="$"}
end 

def find_a(arr)
  arr.select{|x|  x.start_with?("a")}
end 

def sum_array(array)
  array.sum 
end 

def add_s(array)
  array.each_with_index{ | index | if index!=1 array[index] <<"s"}
end 
  







