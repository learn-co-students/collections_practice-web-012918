def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by { |word| word.length }
end

def swap_elements(array)
  new_index_1 = array[2]
  new_index_2 = array[1]
  array[1] = new_index_1
  array[2] = new_index_2
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |w|
    w_array = w.split("")
    w_array[2] = "$"
    w_array.join
  end
end

def find_a(array)
  array.select { |w| w[0] == "a" }
end

def sum_array(array)
  array.inject do |sum, num|
    sum + num
  end
end

def add_s(array)
  array.each_with_index.collect {|word,index| index != 1 ? word + "s" : word}
end
