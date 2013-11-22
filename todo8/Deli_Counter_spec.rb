require './Deli_Counter'


    describe Deli, '#take_number' do

        it "should add a name and a number to the line array" do
            expect Deli.new.take_number((["Liza"])).to include(["1. Liza"])
        end  
end
