#fizzbuzz.rb
#prints numbers 1-100
#prints numbers 1-100
#when the number is divisible by 3, say fizz
#when the number is divisible by 5 say buzz
#when the number is divisible by 3 and 5 say fizzbuzz
100.times do |i|
    i += 1
	#puts i   
	if i % 15 == 0
    puts "fizzbuzz"
    elsif i % 5 == 0
    puts "buzz"
    elsif i % 3 == 0
    puts "fizz"
    else puts i
    end
end