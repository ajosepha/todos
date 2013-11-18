#fizzbuzz.rb
#prints numbers 1-100
#prints numbers 1-100
#when the number is divisible by 3, say fizz
#when the number is divisible by 5 say buzz
#when the number is divisible by 3 and 5 say fizzbuzz
def fizz_buzz(i) 
	if i % 15 == 0
    puts "fizzbuzz"
    elsif i % 5 == 0
    puts "buzz"
    elsif i % 3 == 0
    puts "fizz"
    else puts i
    end
end
fizz_buzz(20)