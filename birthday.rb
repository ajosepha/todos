class Birthday

puts "What is your birthday"
birthday = gets.chomp

if birthday == Date.today.to_s
	puts "Happy Birthday!"
end	
end

Birthday.new