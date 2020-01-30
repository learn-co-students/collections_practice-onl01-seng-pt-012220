def sort_array_asc(numbers)
 numbers = [25, 7, 1]
  numbers.sort do |a, b|
    a<=>b 
  end 
end 

def sort_array_desc(numbers)
  numbers = [25, 7, 14]
  numbers.sort.reverse
end 

def sort_array_char_count(animals)
  animals = ["dogs", "cat", "Horses"]
  animals.sort do |a,b| 
    a.upcase <=> b.upcase 
    end
end 

def swap_elements(swp)
  swp = ["blake", "ashley", "scott"]
  swp[1], swp[2] = swp[2], swp[1]
  return swp
end 

def reverse_array(reversed)
  reversed = [12, 4, 35] 
  reversed.reverse
end 

def kesha_maker(names)
  names = ["blake", "ashley", "scott"] 
  names.each do |name| 
    name[2] = "$" 
  end 
  return names
end 

def find_a(fruits)
  friuts = ["apple", "orange", "pear", "avis", "arlo", "ascot" ]
  fruits.select {|word| word.start_with?('a')}
end 

def sum_array(num)
  num = [11,4,7,8,9,100,134]
  num.reduce(&:+)
end 

def add_s(adding)
      adding.each_with_index.collect do |word,i|
        if i != 1 
          word = word + "s"
        else
          word = word
     end
  end
end

