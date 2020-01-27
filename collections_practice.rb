def sort_array_asc(array)
  array.sort{|a,b|
    a<=>b
  }
end

def sort_array_desc(array)
  array.sort{|a,b|
    b<=>a
  }
end

def sort_array_char_count(array)
  array.sort{|a,b|
    a.size<=>b.size
  }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, first, second)
  array[first - 1], array[second - 1] = array[second - 1], array[first - 1]
  array
end

def reverse_array(array)
  array.reverse #probably not what has been asked?
end

def kesha_maker(array)
  array.each{|word|
    word[2] = "$"
  }
  array
end

def find_a(array)
  array.select{|word| word.start_with?("a")}
end

def sum_array(array)
  #Methods that work
  #1) array.reduce(:+)
  #2) array.reduce{|sum, number| sum + number}
  #3) array.inject(:+)
  #4)
  array.inject{|sum, number| sum + number}

  #default
  #sum = 0
  #array.each{|n| sum += n}
  #sum
end

def add_s(array)
  #array.each{|word|
  #  if word != "feet"
  #     word << "s"
  #   end
  # }

  #array.each_with_index{|word, index|
  #  if index != 1
  #    word << "s"
  #  end
  #}



  array.each_with_index.collect{|element, index|
    if index != 1
      element << "s"
    else
      element
    end
  }
end
