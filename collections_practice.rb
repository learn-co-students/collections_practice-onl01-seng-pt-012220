def sort_array_asc(array)
    array.sort do |a,b| #sorts with two arguments
        a <=> b #spaceship operator
    end
end

def sort_array_desc(array)
    array.sort do |a,b| #sorts with two arguments
        b <=> a #sorts in descending order
    end
end

def sort_array_char_count(array)
    array.sort do |a,b| # sort two arguments of array on a loop
        if a.length == b.length 
            0
        elsif a.length < b.length
            -1
        elsif a.length > b.length
            1
        end
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1] #switch arrays
    array #then call array
  end

def reverse_array(array)
    array.reverse #<--reverse, easy peasy
end

def kesha_maker(array)
    array.each do |item| #with each item in the array
        item[2] = "$" #replace with a $
    end
end

def find_a(array)
    array.find_all do |item| #in an array, find if an item
        item[0] == "a" #starts with an a
    end
end

def sum_array(array)
    sum = 0 #start with sum at 0
    array.each do |num| #from the array, take each one and do
      sum+=num #<--this
    end
    sum #<--- calling sum
  end

# array.inject(0){|sum,x| sum + x }

def add_s(array)
    array.collect do |word| #collect and on each word DO
        if array[1] == word #if this is the array, then use
            word #this word
        else
            word + "s" #add an "s" to it
        end
    end
end