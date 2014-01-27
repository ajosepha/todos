
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

