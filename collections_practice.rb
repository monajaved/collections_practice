def sort_array_asc(integers)
    integers.sort do |a,b|
        a <=> b
    end
end

def sort_array_desc(integers)
    integers.sort do |a,b|
        b <=> a
    end
end

def sort_array_char_count(integers)
    integers.sort_by do |a|
        a.length
    end
end

def swap_elements(integers)
    integers[0], integers[1], integers[2] = integers[0], integers[2], integers[1]

    # integers.sort do |a,b|
    #     integers[a] <=> integers[b]
    # end
#    integers[0], integers[1], integers[2] = integers[0], integers[2], integers[1]
end

def reverse_array(integers)
    integers.reverse
end

def kesha_maker(integers)
    integers.each do |int|
        int[2] = "$"
    end
end 

def find_a(integers)
    integers.select do |int|
        int.start_with?("a")
    end
end

def sum_array(integers)
    integers.inject do |sum, number|
        sum + number 
    end
end

def add_s(integers)
    integers.each_with_index do |element, index|
        if index != 1
            element << "s"
        end
    end
end