def sort_array_asc(integers)
  integers.sort 
end

def sort_array_desc(integers)
  integers.sort do |first_num, second_num|
    second_num <=> first_num
  end
end

def sort_array_char_count(strings)
  strings.sort do |left, right|
    left.length <=> right.length
  end
end

def swap_elements(strings)
  strings[1], strings[2] = strings [2], strings[1]
  return strings
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  return array
end

def reverse_array(integers)
new_arr = integers.reverse
new_arr
end 

def kesha_maker(string)
  kesha = []
  string.each do |word|
    word_string = word.split ""
    word_string[2] = "$"
    kesha << word_string.join
  end
  kesha
end

def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end 

def sum_array(integers)
  integers.inject do |sum, n|
    sum + n 
  end 
end

def add_s(array)
  array.each_with_index.collect do |string, index|
    if index == 1 
      string
    else 
     string << "s"
    end 
  end 
end
