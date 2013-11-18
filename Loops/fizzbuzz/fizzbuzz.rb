#fizzbuzz.rb
#prints numbers 1-100
#prints numbers 1-100
#when the number is divisible by 3, say fizz
#when the number is divisible by 5 say buzz
#when the number is divisible by 3 and 5 say fizzbuzz
def fizzbuzz(num) 
	if num % 15 == 0
	    "fizzbuzz"
    elsif num % 5 == 0
    	 "buzz"
    elsif num % 3 == 0
    	"fizz"
    else
    	num
    end
end

fizzbuzz(75)