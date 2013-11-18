require './fizzbuzz'
#does not require the .rb

describe "#fizzbuzz" do 

	it "Should return fizzbuzz when mod 15==0" do
		expect(fizzbuzz(75)).to eq("fizzbuzz")
	end
	
	it "Should return fizz when mod  3 == 0" do
		expect(fizzbuzz(9)).to eq("fizz")
	end
	
	it "Should return buzz when mod 5 ==0"do
		expect(fizzbuzz(20)).to eq("buzz")
	end			
end
