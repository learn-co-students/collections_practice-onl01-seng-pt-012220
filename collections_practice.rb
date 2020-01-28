def sort_array_asc(numbers)
  numbers.sort { |a, b| a <=> b }
end

def sort_array_desc(numbers)
  numbers.sort { |a, b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  }
end

def sort_array_char_count(words)
  words.sort { |a, b|
    if a.length == b.length
      0
    elsif a.length > b.length
      1
    elsif a.length < b.length
      -1
    end
  }
end

def swap_elements(items)
  second_item = items[1]
  third_item = items[2]
  items[1] = third_item
  items[2] = second_item
  items
end

def reverse_array(numbers)
  reverse = []
  i = numbers.length - 1
  while i >= 0
    reverse << numbers[i]
    i -= 1
  end
  reverse
end

def kesha_maker(words)
  #i = 0
  #while i < words.length
    words.each do |word|
      word[2] = "$"
    end
  #  i += 1
  #end
end

def find_a(words)
  starts_with_a = []
  words.each do |word|
    if word.start_with?("a")
      starts_with_a << word
    end
  end
  starts_with_a
end

def sum_array(numbers)
  sum = 0
  numbers.each do |num|
    sum += num
  end
  sum
end

def add_s(words)
  words.each_with_index.collect{|element,index|
  if index != 1
    element << "s"
  else
    element
  end
  }
end
