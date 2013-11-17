
cards = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
#a player gets dealt 2 cards
player_move = []
#refactor this later so that it adds a sample two times
player_move << cards.sample
player_move << cards.sample
#puts player_move
#sum the values of the array together
#got this from the ruby documentation. Not sure how it works, but it does :)
player_move = player_move.reduce(:+)
puts "Your score is #{player_move}"

def hit_me(move)
		cards = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
		player_move1 = []
		player_move1 << move
		player_move1 << cards.sample
		player_move1 = player_move1.reduce(:+)
		if player_move1 < 21 
			puts "your score is #{player_move1}, want to try again?"
		elsif player_move1 == 21
			puts "YOU WIN!"
		else		
		puts "your score is #{player_move1}. you lost"
		end
end
hit_me(player_move)

puts "Y to hit. N to stay"
response = gets.chomp.upcase
	if response = "Y"
		player_move1 = player_move
		hit_me(player_move)
	else
		puts "game over"
	end	







#def hit_or_stay(move)
	#if player_move == 21
	#puts "Game over, you win!"
	#else
	#puts "Your first total is #{player_move}. Type y to hit or n to end."
	#answer = gets.chomp.downcase
		#if answer == "n"
		#puts "Ok. Your final score is #{player_move}. Game over."	
		#elsif answer == "y"
		#this will need to be a method defined above this question.  Lets try it..
		#puts "let's play some more..."
		#player_move1 = []
		#player_move1 << player_move
		#player_move1 << cards.sample
		#player_move1 = player_move1.reduce(:+)
			#if player_move1 > 21
			#puts "You got #{player_move1}. Boo you lose!"
			#elsif player_move1 < 21	
			#puts "You're new score is #{player_move1}."
			#else
			#puts "you got 21! WIN WIN WIN!"	
			#end			
	#end
#end
#end	
#hit_or_stay(player_move)

#if player_move1 > 21
	#puts "Game over, you lost!"
#else
	#puts "Your second total is #{player_move1}. Type y to hit or n to end."
	#answer = gets.chomp.downcase
	#if answer == "y"
		#this will need to be a method defined above this question.  Lets try it..
		#puts "let's play  more..."
		#player_move2 = []
		#player_move2 << player_move1
		#player_move2 << cards.sample
		#player_move2 = player_move2.reduce(:+)
		#if player_move2 > 21
			#puts "Booo hoo you lose"
		#elsif player_move2 < 21	
			#puts "You're new score is #{player_move2}. Close but no cigar."
		#else
			#puts "you got 21! WIN WIN WIN!"	
		#end	
	#elsif anser == "n"
		#puts "playing it safe is not always a winning strategy."	
	#else
		#puts "please type in y or n"		
	#end
#end	

#for refactoring
