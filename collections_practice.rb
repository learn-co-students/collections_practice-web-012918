def sort_array_asc(arr)
  return arr.sort
end

def sort_array_desc(arr)
  return arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by {|word| word.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.map do |name|
    name.tr_s(name[2], "$")
  end
end

def find_a(arr)
  arr.select {|obj| obj[0] == "a"}
end

def sum_array(arr)
  arr.reduce(:+)
end

def add_s(arr)
  arr.map do |word|
    if word != arr[1]
      word.insert(-1, "s")
    else
      word
    end
  end
end
