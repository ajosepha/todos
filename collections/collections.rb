Collections Practice
 
#1. sort the following array in ascending order
  #["blake", "ashley", "scott"]
  array = ["blake", "ashley", "scott"]
  array.sort
#2. sort the following array in descending order
  array = ["blake", "ashley", "scott"]
  array.sort.reverse
#3. put the following array in reverse order
  array = ["blake", "ashley", "scott"]
  array.reverse
#4. grab the second element in the array
  array = ["blake", "ashley", "scott"]
  array[1]
#5. print each element of the array to the console
  array = ["blake", "ashley", "scott"]
  array.to_s
  puts array

#6. create a new array in the following order
  #["blake", "ashley", "scott"] 
  #should transform into
  #["blake", "scott", "ashley"]
  array = ["blake", "ashley", "scott"] 
  array.rotate(0)

#7. using the following array create a hash where the elements in the array are the 
#keys and the values of the hash are those elements with the 3rd character changed to a dollar sign.
  array = ["blake", "ashley", "scott"]
  array.each do |x|
    gsub()
  hash = {:blake => "bl$ke", :ashley=>"as$ley", :scott=>"sc$tt"}

#8. create a hash with two keys, "greater_than_10", "less_than_10" and their 
#values will be an array of any numbers greater than 10 or less than 10 in the following array
  #[100, 1000, 5, 2, 3, 15, 1, 1, 100 ]

array = [100, 1000, 5, 2, 3, 15, 1, 1, 100 ]
greater_than_10 = []
less_than_10 = []
array.each  do |x|
  if x > 10
  greater_than_10 << x
  else 
   less_than_10 << x
  end
 end 
hash = {:greater_than_10 => greater_than_10 , :less_than_10=>less_than_10}

#9. find all the winners and put them in an array
  hash = {:blake => "winner", :ashley => "loser", :caroline => "loser", :carlos => "winner"}
  has.has_key?("winner")

10. add the following arrays
  [1,2,3] and [5,9,4]
  array1 =   [1,2,3]
  array2 = [5,9,4]
  array3 = array1 + array2 

11. find all words that begin with "a" in the following array
  array = ["apple", "orange", "pear", "avis", "arlo", "ascot" ]


11. sum all the numbers in the following array
  array = [11,4,7,8,9,100,134]
  array1=array[0] + array[1] + array[2] + array[3] + array[4] + array[5] + array[6] + array[7]

12. Add an "s" to each word in the array except for the 2nd element in the array?

 
word count
 
"The summer of tenth grade was the best summer of my life.  I went to the beach everyday and we had amazing weather.  The weather didnt really vary much and was always pretty hot although sometimes at night it would rain.  I didnt mind the rain because it would cool everything down and allow us to sleep peacefully.  Its amazing how much the weather affects your mood.  Who would have thought that I could write a whole essay just about the weather in tenth grade.  Its kind of amazing right?  Youd think for such an interesting person I might have more to say but you would be wrong"
 
Count how many times each word appears in my story.
Tip: You'll need to use Hash.new(0) to do this rather than creating a hash using literal syntax like {}.
 
song library
 
convert the following array of song titles
  
  ["dave matthews band - tripping billies", "dave matthews band - #41", "calvin harris - some techno song", "avicii - some other dance song", "oasis - wonderwall", "oasis - champagne supernova"]
 
to a nested hash of the form
{:artist1 => :songs => [], :artist2 => :songs => []}
[]