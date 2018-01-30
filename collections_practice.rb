require 'pry'

def sort_array_asc(array)
  ascending_array = array.sort
end

def sort_array_desc(array)
  descending_array = array.sort do |x, y|
    y <=> x
  end
end

def sort_array_char_count(array)
  sort_array = array.sort do |x, y|
    x.length <=> y.length
  end
end

def swap_elements(array)
  second_el = array[1]
  third_el = array[2]
  array[1] = third_el
  array[2] = second_el
  array
end

def reverse_array(array)
  array.reverse

end

def kesha_maker(array)
  array.each do |name|
    name[2] = "$"
  end
end

def find_a(array)
  a_array = []
  array.each do |item|
    if item.start_with?("a")
      a_array << item
    end
  end
  a_array
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.map do |item|
    if item != "feet"
      item<<"s"
  else
    item
    end
  end
end
