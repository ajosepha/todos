# TODO8: Deli Counter
# Create a class called Deli that has one instance variable: line.
 
# In our deli, we should be able to call "take a number" that takes a customer's name, appends 
#their number to their name and adds them to the line.
 
# The line could look like this: ["1. Ashley", "2. Steve", "3. Blake"] 
 
# Additionally we should be able to call a method called "now_serving" that removes the 
#customer who is first in line and returns their name.
 
# Write a test and then write the class.
 
# Post your links here!
 
# #pin #todos

class Deli
    attr_accessor :line

    def initialize
        @line = []
    end
    
    def take_number(array)
        @line = []
        array.each_with_index do |name, index|
            @line << "#{index + 1} .#{name}"
        end
        @line    
    end
    take_number(["poo", "bear"])

    def now_serving  
        puts @line[0] 
        @line.shift
        puts @line 
    end  
    now_serving
end 

#Deli.new   