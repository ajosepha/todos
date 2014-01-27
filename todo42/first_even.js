# prereqs: arrays, methods, conditional logic
# Write a method that returns the first even element in a array of integers
# This is an old todo we did in Ruby, please rewrite your answer in javascript
 
def first_even(items)
  // code goes here
end

var num = []
var first_even = function(array){
  for(i=0; i < array.length; i++){
    if (array[i]%2 === 0){
      num.push(array[i]);
      console.log(num[0])
    }
  }
}

first_even([2, 5, 7, 8])

