require './tranpose.rb'

describe Array do

  describe my_transpose do
    it "should have arrays of equal length"
    my_tranpose([[1,2], [3,4], [5,6]]).should have(3).items
  end
end
 
[[1, 2, 3], [:a, :b, :c]].my_transpose #=> [[1, :a], [2, :b], [3, :c]]
[[1,2], [3,4], [5,6]].transpose #=> [[1, 3, 5], [2, 4, 6]]
[].transpose #=> []