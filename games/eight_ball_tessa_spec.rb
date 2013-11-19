require './eight_ball_tessa'

#test while statement
describe "#play_game" do
	it "should return a random message" do
		expect(messages.shuffle).to eq("Hell yes!")
	end	
end	


# #describe "#roll_dice" do
# 	it "should create an array with five slots" do 
# 		expect(roll_dice.length).to eq(5)
# 	end
	
# 	it "should have the zero position be a number between 1 and 6" do
# 		expect(roll_dice[0]).to be > 0
# 		expect(roll_dice[0]).to be < 7
# 	end
# end	

# describe "#win?" do
# 	it "should be true when all the numbers are the same" do
# 		expect(win?([1, 1, 1, 1, 1])).to eq(true)
# 	end

# 	it "should be false when all the numbers are not the same" do
# 		expect(win?([1, 3, 2, 3, 4])).to eq(false)
# 	end
# end	