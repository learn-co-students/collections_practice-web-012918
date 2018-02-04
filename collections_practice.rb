def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort do |x, y|
    x.length <=> y.length
  end
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]

  #this will have already changed arr[2]
  #so define at the same time with the element
  #it is being redefined
  # arr[1] = arr[2]
  # arr[2] = arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each do |el|
    el[2] = "$"
  end
end

def find_a(arr)
  a_arr = []
  arr.each {|word| a_arr << word if word.start_with?("a")}
  a_arr
end

def sum_array(arr)
  sum = 0
  arr.each {|num| sum += num}
  sum
end

def add_s(arr)
  arr.collect do |word|
    if arr[1] == word
      word
    else
      word + "s"
    end
  end
end
