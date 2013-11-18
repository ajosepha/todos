########################
# NYC PIGEON ORGANIZER #
########################

# Start with the following collected data on NYC pigeons.

pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms .K"],
    :white => ["Queenie", "Andrew", "Ms .K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms .K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms .K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}

#Start with an pigeon list hash which then has pigeons organized by name. 
pigeon_list = { 
  }
 
pigeon_data[:gender][:male].each do |individual|
  pigeon_list[individual] = {:gender =>"male", :color=>[], :lives=>" "}
end  

pigeon_data[:gender][:female].each do |individual|
  pigeon_list[individual] = {:gender =>"female", :color=>[], :lives=>" "}
end

pigeon_data[:lives].key(["Andrew"])

# :purple => ["Theo", "Peter Jr.", "Lucky"],
pigeon_data[:color].each do |key|
  pigeon_data[:color].key(
    i)


  #if /Theo/.match(pigeon_data[:color].key)
    #puts "blah"
  #end
#end





# pigeon_data[:color][:purple] each do |color|
#   if pigeon_data[:color][:purple] == "Theo"
#     pigeon_list["Theo"][:color] << "purple"
#    end
# end    

#pigeon_list {
  #"Alex"=>{
  #:gender=>"male"}, "Theo"=>{:gender=>"male"}, 
#"Peter Jr."=>{:gender=>"male"}, "Andrew"=>{:gender=>"male"}, 
#"Lucky"=>{:gender=>"male"}, "Queenie"=>{:gender=>"female"},
# "Ms .K"=>{:gender=>"female"}} 

#add a color array for each pigeon 



# Iterate over the hash above collecting each pigeon by name and insert it
# as the key of a new hash where each name holds the attributes for that bird. 
# Your output should match the hash below:

# pigeon_list = {
#   "Theo" => {
#     :color => ["purple", "grey"],
#     :gender => "male",
#     :lives => "Subway"
#   },
#   "Peter Jr." => {
#     :color => ["purple", "grey"],
#     :gender => "male",
#     :lives => "Library"
#   },
#   "Lucky" => {
#     :color => ["purple"],
#     :gender => "male",
#     :lives => "City Hall"
#   },
#   "Ms .K" => {
#     :color => ["grey", "white"],
#     :gender => "female",
#     :lives => "Central Park"
#   },
#   "Queenie" => {
#     :color => ["white", "brown"],
#     :gender => "female",
#     :lives => "Subway"
#   },
#   "Andrew" => {
#     :color => ["white"],
#     :gender => "male",
#     :lives => "Central Park"
#   },
#   "Alex" => {
#     :color => ["white", "brown"],
#     :gender => "male",
#     :lives => "Central Park"
#   }
# }
