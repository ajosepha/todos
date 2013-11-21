# Create a test for a method`make_list` that takes an array and returns that same array but
# as an array of strings in a numbered list.
 
def make_list(array)
    array.compact!
    new_array = []
    number = 0
    array.each do |item|
        number += 1
        new_array << "#{number}. #{item}"
    end 
    new_array
end
#     counter_array = []
#     new_array.each do |item|
#         item = new_array(item) + item
#         counter_array << item
#        end
#     counter_array
# end   

#make_list([2, 3, 4]) 

# Run this test by typing `rspec list_maker_spec.rb` in your terminal.
 
# Then, create a method on array called `make_list` that iterates over the array it is
# called on and appends a number, a period, and a space to each element.
 
# e.g make_list(["ich", "ni", "san"]) #=> ["1. ich", "2. ni", "3. san"]