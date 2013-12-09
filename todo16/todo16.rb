require 'ap'
def count(array)
    hash = {}
    array.each do |element|
        hash[element] = array.count(element)
    end
    ap hash

end

count(['dog', 'cat'])