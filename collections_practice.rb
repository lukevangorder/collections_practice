def sort_array_asc(array)
    array.sort do |a,b|
        if a == b
            0
        elsif a < b
            -1
        elsif a > b
            1
        end
    end
end
def sort_array_desc(array)
    array.sort do |a,b|
        if a == b
            0
        elsif a > b
            -1
        elsif a < b
            1
        end
    end
end
def sort_array_char_count(array)
    array.sort do |a,b|
        if a.length==b.length
            0
        elsif a.length<b.length
            -1
        elsif a.length>b.length
            1
        end
    end
end
def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    return array
end
def reverse_array(array)
    return array.reverse
end
def kesha_maker(array)
    array.collect do |word|
        word=word.slice(0,2)+"$"+word.slice(3,word.length-1)
    end
end
def find_a(array)
    goBack = []
    array.each do |word|
        if word.start_with?("a")
            goBack.push(word)
        end
    end
    goBack
end
def sum_array(array)
    return array.inject {|a,b| a+b}
end
def add_s(array)
    array.each_with_index.collect do |element, index|
        if index!=1
            element+"s"
        else
            element
        end
    end
end
            