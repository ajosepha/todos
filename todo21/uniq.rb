# instructions: implement Array.uniq
require 'ap'
require 'debugger'
 
class Array
 
  def initialize(array)
    @array = array
  end

  def uniq
    array2 = []
    @array.each do |element|
      if element == element
        @array.delete(element)
        debugger
        array2 << element
      elsif element != element
        array2 << element
      else 
        array2 << element
      end
    end
    ap array2
  end


end

a = Array.new([1, 2, 2, 3, 4, 4])
a.uniq