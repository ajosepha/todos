def play_game
puts "would you like to shake the eight ball? Choose yes or no."
answer = gets.chomp.downcase
messages = ["Hell no!", "Hell yes!", "Probably not.", "It's a felony.", "What could go wrong?", "Simpsons did it."]

while answer == "yes"
        puts messages.shuffle.sample(1)
        puts "Ask another question?"
        answer = gets.chomp.downcase
end
end

play_game