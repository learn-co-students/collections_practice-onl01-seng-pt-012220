
def sort_array_asc(array)
  
  array.sort
  
end

def sort_array_desc(array2)
  
  array2.sort {| a , b| b <=> a}
    
end

def sort_array_char_count(array3)

  array3.sort {| a , b| a.length <=> b.length}

end

def swap_elements(array4)

  array4[1], array4[2] = array4[2], array4[1]
  
  array4 

end

def reverse_array(array5)

  array5.reverse

end

def kesha_maker(array6)
  
  array6.each {|names| names[2] = "$"}
  
end

def find_a(array7)
  
  array7.find_all {|names| names[0] == "a" or names [0] == "A"}
  
end

def sum_array(array8)
  
  array8.reduce(:+)
  #I was gonna use the inject method but after looking at ruby-doc, 
  #reduce method seems way more effecient.
  
end

def add_s(array9)
  
  array9.collect {|name| if array9[1] == name
    name 
      #if you dont return the variable(name), it will return nil ex.(hands, NIL, knees, tables)
    else
      name + "s"
    end
}

end

