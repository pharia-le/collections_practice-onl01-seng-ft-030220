def sort_array_asc(array)
  array.sort { |a, b| a <=> b }
end

def sort_array_desc(array)
  array.sort { |a,b| b <=> a }
end

def sort_array_char_count(array)
  array.sort { |a,b| a.length <=> b.length }
end

def swap_elements(array)
  array.sort do |a, b|
    
end

# def swap_elements_from_to(array, index, destination_index)
  
  
# end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |ele| ele[0..1] + "$" + ele[3..-1] }
end

def find_a(array)
  array.select { |string| string.start_with?("a") }
end

def sum_array(array)
  array.inject { |x, y}
end