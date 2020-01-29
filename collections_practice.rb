def sort_array_asc(arr)
    arr.sort 
end 

def sort_array_desc(arr)
    arr.sort { |x,y| y <=> x }
end 

def sort_array_char_count(arr)
    arr.sort{|x, y| x.length <=> y.length}
end 

def swap_elements (arr)
    arr[1], arr[2] = arr[2], arr[1]
    arr
end

def reverse_array(arr)
    arr.reverse
end 

def kesha_maker(array)
    return_array = []
    array.each do |string|
      string[2] = "$"
      return_array << string
    end
    return_array
end
  

def find_a(array)
    array.select do |string|
    string.start_with?("a")
    end
end 

def sum_array(arr)
    sum = 0
  arr. each do |number|
    if number.is_a? Integer
      sum += number
    end
  end
  sum
end

def add_s(array)
    return_array = []
      array.each_with_index do |word,index|
        if index != 1 
          word = word + "s"
        end
        return_array << word 
  end
  return_array
end
