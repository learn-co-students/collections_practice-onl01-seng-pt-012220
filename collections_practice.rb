
def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
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
  new_array = array.collect do |element|
    puts "what #{element}"
    if element == array[1]
      array[2]
    elsif element == array[2]
      array[1]
    else
      element
    end
  end
  new_array
end

def reverse_array(array)
  new_array = []
  while array.length > 0
    new_array << array.pop
  end
  new_array
end

def kesha_maker(array)
  kesha_names = []
  array.each do |name|
    split_name = name.split('')
    split_name[2] = '$'
    kesha_names << split_name.join('')
  end
  kesha_names
end

def find_a(array)
  array.select{|word| word.start_with? 'a'}
end

def sum_array(array)
  array.inject {|sum, num| sum + num}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element.split('').push('s').join('')
    else
      element
    end
  end
end