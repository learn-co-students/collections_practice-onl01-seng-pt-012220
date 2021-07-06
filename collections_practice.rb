def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num)
  num.sort{|a, b| b <=> a}
end

def sort_array_char_count(num)
  num.sort{|a, b| a.length <=> b.length}
end 

def swap_elements(num)
  num[1], num[2] = num[2], num[1]
  num
end

def reverse_array(num)
  num.reverse
end

def kesha_maker(num)
  num.each{|item| item[2] = "$"}
end

def find_a(num)
  num.find_all{|word| word[0] == "a"}
end

def sum_array(num)
  num.inject(:+)
end

def add_s(num)
  num.collect do |word|
    if num[1] == word
      word
    else 
      word + "s"
    end
  end
end
  
  
  
  
  
  
  