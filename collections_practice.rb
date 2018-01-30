

def sort_array_asc(arr)
	arr.sort
end

def sort_array_desc(arr)
	arr.sort.reverse
end

def sort_array_char_count(arr)
	arr = arr.sort_by {|x| x.length}
end

def swap_elements(arr)
	arr[1], arr[2] = arr[2], arr[1]
	arr
end

def reverse_array(arr)
	arr.reverse
end

def kesha_maker(arr)
	arr.each {|str| str[2] = "$"}
end

def find_a(arr)
	arr.find_all do |word|
	    word[0] == "a"
		end
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum+=num
  end
sum
end


	def add_s(array)
	  array.collect do |word|
	    if array[1] == word
	      word
	    else
	      word + "s"
	    end
	  end
	end
