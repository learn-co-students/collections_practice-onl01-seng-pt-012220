def sort_array_asc(array)
  array.sort
end  


def sort_array_desc(array)
  array.sort.reverse
end   

def sort_array_char_count(array)
  array.sort_by { |word| word.length }
end 

def swap_elements(a)
  a[1], a[2] = a[2], a[1]
  a
end 

def reverse_array(array)
  array.reverse
end  

def kesha_maker(array)
  array.each do |a|
    a[2] = "$"
  end   
end   

def find_a(array)
  array.find_all { |a| a.start_with?("a")}
end  

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  array.collect do |a|
   if a != array[1]
     a << "s"
   else
     a 
   end
 end 
end 