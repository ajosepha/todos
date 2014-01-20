#Separate numbers with a comma each three digits.
 
def separate_with_comma(n)
  #code goes here
  str = n.to_s
  index = -4
  to_ten = str.length/3
  to_ten.times do
    str.insert(index, ",")
    index -= 3
  end
  str
  
end
 
# separate_with_comma(1) #=> "1" 
# separate_with_comma(1000) #=> "1,000" 
# separate_with_comma(10000) #=> "10,000"