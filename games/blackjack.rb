#Blackjack!

##Objective
#Practice contional logic including nested conditionals. 
#Use methods to keep our code DRY.

##Instructions
#We are going to build a command line blackjack game.  
#A player gets dealt two cards which have values between 1-11.  
#After they get dealt two cards you should show them the total score
# of their cards and ask them if they want to hit or stay. A player 
#is allowed to "hit" up to two times.  After each hit you should ask if 
#they want to hit or stay and display the total value of their cards.
# If they don't want to hit, and they are not at 21 they lose.  
#Your program should tell them they lose and exit.

#Note:  To take input from the person "playing" the game your program 
#will have to use the Ruby method "gets".

##Challenge
#After successfully completing the previous game 
#(there should be a commit with a working version of this game), 
#alter the game so that a player can "hit" as many times as they want.

#A player gets dealt two cards which have values between 1-11. 

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
puts player_move
if player_move == 21
	puts "Game over, you win!"
else
	puts "Your first total is #{player_move}. Type y to hit or n to end."
	answer = gets.chomp.downcase
	if answer == "n"
		puts "Ok. Your final score is #{player_move}. Game over."	
	elsif answer == "y"
		#this will need to be a method defined above this question.  Lets try it..
		puts "let's play  more..."
		player_move1 = []
		player_move1 << player_move
		player_move1 << cards.sample
		player_move1 = player_move1.reduce(:+)
		puts "You're new score is #{player_move1}"
	else
		puts "please type in y or n"		
	end
end	

#for refactoring
def check_win(move)
		if move == 21
			puts "congrats, you are the winner!"
		else
			puts "Do you want to pick another card?"
		end
end









#computer_first_move = 2.times.cards.sample 