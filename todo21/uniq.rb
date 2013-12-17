# instructions: implement Array.uniq
 
class Array
 
  def initialize(array)
    @array = array
  end

  def uniq
    array2 = []
    @array.each do |element|
      if element == element
        @array.delete(element)
        array2 << element
      else 
        array2 << element
      end
    end
    puts array2
  end


end

a = Array.new([1, 2, 2, 3, 4, 4])
a.uniq