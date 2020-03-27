def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  descend = array.sort 
  return descend.reverse
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  return array.reverse
end 

def kesha_maker(array)
  kesha = []
  array.each do |letter|
    kesha << letter.gsub(letter[2], "$")
  end
    kesha
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end 
end 

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end 

def add_s(array)
  array.collect do |i|
    if i == "feet"
      i << ""
    else 
      i << "s"
    end
  end
end 