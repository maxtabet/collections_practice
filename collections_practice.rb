def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
    newvar = array[1]
    array[1] = array[2]
    array[2] = newvar
    return array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
        array.each {|word| word[2] = "$"} 
    return array  
end

def find_a(array, start_char = 'a')
    array.select {|word| word[0] == start_char}
end

def sum_array(array)
    array.sum
end

def add_s(array, add_char = 's', except_index = 1)
    array.each_index do |i|
        unless i == except_index
            array[i] << add_char
        end
    end
end




