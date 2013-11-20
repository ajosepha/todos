require './list_maker.rb'

describe "#make_list" do
    it "should return an array" do
        expect(make_list(["bob", "harry", "ben"])).to be_a(Array)
    end

    # it "should return only strings" do
    #     expect(make_list([1, 2, 3])).to eq(["1", "2", "3"])
    # end
    
     it "should return a number before the array" do
          expect(make_list(["bob", "sal"])).to eq(["1. bob", "2. sal"])
      end        
end


# require './square_arrays_solution'

# describe "#square_array" do
#     it "should return an array" do
#         expect(square_array([1, 3, 4])).to be_a(Array)
#     end

#     it "should return the square of each item in the array" do
#         expect(square_array([2, 4])).to eq([4, 16])
#     end    

# end                 