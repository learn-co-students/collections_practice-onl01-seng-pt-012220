def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
 array.sort {|x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort {|x,y| x.length <=> y.length}
end

def swap_elements(a)
a[1], a[2] = a[2], a[1]
return a
end

def reverse_array(a)
  a.reverse 
end

def kesha_maker(array)
  new_array = []
  array.each do |a| 
    a[2] = "$"
  new_array << a
end
end

def find_a(array)
  array.select {|a| a.start_with? ("a")}
end

def sum_array(array)
  array.sum
end

def add_s(array)
  array.map do |a|
    if array[1] != a
      a << "s"
    else 
      a
    end
  end
end