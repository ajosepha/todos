require './class_Array'

describe Array, "#version_sort" do
    it "should have number one go first" do
    expect Array.new.version_sort([2, 1]).to return([2, 1])
    end
end