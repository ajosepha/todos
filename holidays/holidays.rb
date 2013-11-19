# Apple Picker

## Instructions

#<!-- Create a method, `apple_picker`, that will pick all the apples out of an array. 
#Implement this only using `each`.

#apple_picker(["apple", "orange", "apple"]) #=> ["apple", "apple"]


# Challenge
#Implement it with `collect` and then implement it with `select`. 
#Write a sentence about how `select` differs from `collect`. -->
#test = ["apple", "orange", "apple"]
def apple_picker(array)
  apples = []
  array.each do |fruit|
    apples << fruit if fruit == "apple"
  end
     apples
end  
apple_picker(["apple", "orange", "apple"])

def apple_picker(array)
  apples = []
  array.collect do |fruit|
    apples << fruit if fruit == "apple"
  end
  apples
end
apple_picker(["apple", "orange", "apple"])    
# Holiday Suppliers

# You have a bunch of decorations for various holidays organized by season.


holiday_supplies = {
   :winter => {
     :christmas => ["Lights", "Wreath"],
     :new_years => ["Party Hats"]
   },
   :summer => {
     :fourth_of_july => ["Fireworks", "BBQ"]
   },
   :fall => {
     :thanksgiving => ["Turkey"]
  },
  :spring => {
    :memorial_day => ["BBQ"]
  }
}

# ## Questions

# 1. How would you access the second supply for the forth_of_july?
# ex: `holiday_supplies[:spring][:memorial_day][0]`
#accessing the array level
holiday_supplies[:summer][:fourth_of_july][1]


# 2. Add a supply to a Winter holiday.
  #going into the array level(second level)
  #add champagne to new years
  #use << to add 
holiday_supplies[:winter][:new_years]<< "champagne"


# 3. Add a supply to memorial day.
#going into the array level
#second level
holiday_supplies[:spring][:memorial_day]<< "kosher_hot_dogs"

# 4. Add a new holiday to any season with supplies.
#first level
#add a hash with a key value of an array
holiday_supplies[:fall][:hannukah] = ["Latkas"]

# 5. Write a method to collect all Winter supplies from all the winter holidays.
# ex: `winter_suppliers(holiday_supplies) #=> ["Lights", "Wreath", etc]`
#need to enter into the second level
#create new array with just the value pairs

def winter_supplies(hash)
  supplies = []
  hash.each do |holiday, stuff|
  supplies << stuff
  end
  supplies.flatten 
end
winter_supplies(holiday_supplies[:winter])

#6. Write a loop to list out all the supplies you have for each holiday and the season.

#for each first level, iterate inside to get the values 

holiday_supplies.each_pair do |season, holiday|
  next season
  next holiday
end  


# Output:
# ```
# Winter:
#   Christmas: Lights and Wreath
#   New Years: Party Hats
# ```

# 7. Write a method to collect all holidays with BBQ.
bbq_holiday =[]
def has_bbq(hash)
  hash.each do |holiday, stuff|
    if stuff.include? "BBQ"==true
      bbq_holiday << holiday
    end
  end
bbq_holiday  
end
has_bbq(holiday_supplies)





# `holidays_with_bbqs(holiday_supplies) #=> [:fourth_of_july, :memorial_day]`
