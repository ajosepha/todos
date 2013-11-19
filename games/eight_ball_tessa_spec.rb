require './eight_ball_tessa'

#test while statement
	describe "#play_game" do
	it "should return a random message" do
		expect(messages.shuffle.sample(1)).to eq("Hell yes!")
	end	
end	


