#Magic 8-Ball

##Objective
#Use methods to keep our code DRY.


#Build a ruby program that when run will ask the user if they want to shake the eight ball.
#If the user answers yes, have it give a random message.
#If the user says no, have it end.

roll = ["I don't ask myself questions. I go by instinct.", 
	"Between two evils, I always pick the one I never tried before",
	"I used to be Snow White, but I drifted", 
	"A man's kiss is his signature",
	"Sex is emotion in motion", 
	"A dame that knows the ropes isn't likely to get tied up.",
	 "Love conquers all things except poverty and toothache.",
	 "Anything worth doing is worth doing slowly.", 
	 "Hell is other people", 
	 "I speak two languages, Body and English." 
]

puts "Do you want to shake Ariel's Magic 8-ball, courtesy of Mae West and friends? Please type y or n."
	answer = gets.chomp.downcase
	if answer == "n"
		puts "oh well, game over."
	elsif answer == "y"
		puts "Random 8-ball says..."
		puts roll.sample
		#roll.random#puts a conditional from the array of conditionals. rand(conditonals)
	else
		puts "please type in y or n"
		
		
	end

#options
	

#use conditionals
#if yes, will give a random message
#store messages in in an array
