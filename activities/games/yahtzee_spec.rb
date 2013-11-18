require './yahtzee'

describe "#roll_dice" do
	it "should create an array with five slots" do 
		expect(roll_dice.length).to eq(5)
	end
	
	it "should have the zero position be a number between 1 and 6" do
		expect(roll_dice[0]).to be > 0
		expect(roll_dice[0]).to be < 7
	end
end	

describe "#win?" do
	it "should be true when all the numbers are the same" do
		expect(win?([1, 1, 1, 1, 1])).to eq(true)
	end

	it "should be false when all the numbers are not the same" do
		expect(win?([1, 3, 2, 3, 4])).to eq(false)
	end
end	
#error message
	# from /Users/arielisaacs/.rvm/gems/ruby-1.9.3-p448/gems/rspec-expectations-2.14.4/lib/rspec/expectations/syntax.rb:53:in `should'
	# from /Users/arielisaacs/Projects/todos/activities/games/yahtzee_spec.rb:4:in `block in <top (required)>'
	# from /Users/arielisaacs/.rvm/gems/ruby-1.9.3-p448/gems/rspec-core-2.14.7/lib/rspec/core/example_group.rb:246:in `module_eval'
	# from /Users/arielisaacs/.rvm/gems/ruby-1.9.3-p448/gems/rspec-core-2.14.7/lib/rspec/core/example_group.rb:246:in `subclass'
	# from /Users/arielisaacs/.rvm/gems/ruby-1.9.3-p448/gems/rspec-core-2.14.7/lib/rspec/core/example_group.rb:232:in `describe'
	# from /Users/arielisaacs/.rvm/gems/ruby-1.9.3-p448/gems/rspec-core-2.14.7/lib/rspec/core/dsl.rb:18:in `describe'
	# from /Users/arielisaacs/Projects/todos/activities/games/yahtzee_spec.rb:3:in `<top (required)>'
	# from /Users/arielisaacs/.rvm/gems/ruby-1.9.3-p448/gems/rspec-core-2.14.7/lib/rspec/core/configuration.rb:896:in `load'
	# from /Users/arielisaacs/.rvm/gems/ruby-1.9.3-p448/gems/rspec-core-2.14.7/lib/rspec/core/configuration.rb:896:in `block in load_spec_files'
	# from /Users/arielisaacs/.rvm/gems/ruby-1.9.3-p448/gems/rspec-core-2.14.7/lib/rspec/core/configuration.rb:896:in `each'
	# from /Users/arielisaacs/.rvm/gems/ruby-1.9.3-p448/gems/rspec-core-2.14.7/lib/rspec/core/configuration.rb:896:in `load_spec_files'
	# from /Users/arielisaacs/.rvm/gems/ruby-1.9.3-p448/gems/rspec-core-2.14.7/lib/rspec/core/command_line.rb:22:in `run'
	# from /Users/arielisaacs/.rvm/gems/ruby-1.9.3-p448/gems/rspec-core-2.14.7/lib/rspec/core/runner.rb:80:in `run'
	# from /Users/arielisaacs/.rvm/gems/ruby-1.9.3-p448/gems/rspec-core-2.14.7/lib/rspec/core/runner.rb:17:in `block in autorun'