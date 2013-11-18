
def hit_me(move)
		move << rand(1..11)
		puts "Your score is #{move.reduce(:+)}"
end

def total(array)
	array.reduce(:+)
end	

#cards = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
#a player gets dealt 2 cards
player_move = []
#refactor this later so that it adds a sample two times
player_move << rand(1..11)
player_move << rand(1..11)
#puts player_move
#sum the values of the array together
#got this from the ruby documentation. Not sure how it works, but it does :)
hit_me(player_move)


if total(player_move) < 21
	puts "Do you want to get hit? Y/N"
	response = gets.chomp.upcase
		if response == "Y"
			hit_me(player_move)
		elsif response == "N"
			puts "Ok, game over. Your score is #{total(player_move)}"
		else
			"no dice."
		end
elsif total(player_move) > 21
	puts "You lost."
else 
	puts "You scored 21! We have a winner!"
end

		



# def play 
# 	if player_move1 < 21 
# 		puts "your score is #{player_move1}, want to try again? Y or N"
# 		answer = gets.chomp.upcase
# 			if answer == "Y"
				
# 				player_move1 << cards.sample
# 				player_move1 = player_move1.reduce(:+)
# 				puts "Your new score is #{player_move1}"
# 			elsif anwer == "N"
# 				puts "Ok, game over. Your scoare is #{player_move1}"
# 			else
# 				puts "not a valid answer"
# 			end				
# 		elsif player_move1 == 21
# 			puts "YOU WIN!"
# 		else		
# 		puts "your score is #{player_move1}. you lost"
# 		end
# end

# puts "Do you want to hit or stay. Y/N"
# response = gets.chomp.upcase
# 	if response == "Y"
# 		hit_me(player_move)
# 	elsif response == "N"
# 		puts "Game over, your final score was #{player_move}"
# 	end
				




#if player_move > 21
	#puts "Game over, you lost!"
#elsif player_move < 21
	#puts "Please put Y if you would like to get hit, or N to stay."
		#response = gets.chomp.upcase
			#if response == "Y"
				#puts "OK. good choice"
				#hit_me(player_move)
			#elsif response == "N"
				#puts "Fine. Game over. Your score was #{player_move}"
			#else
				#puts "please put yes or no, those are your options"
				#response = gets.chomp.upcase
			#end
#else 
	#puts "21! We have a Winner!"
#end								
