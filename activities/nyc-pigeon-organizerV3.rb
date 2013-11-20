#Color, Gender and lives are the top line keys

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
#step one: get the names to be the top-line of the new hash.  All the names are present in the color section, so iterate over that
new_pigeon = {}
pigeon_data.each_pair do |top_line, hash|
  #in the color line
  hash.each do |attributes, names|
    #looking at specific colors and name
    names.each do |name|
      new_pigeon[name] = { }
      if new_pigeon[name][:color].nil?
        new_pigeon[name][:color] = []
        new_pigeon[name][:color] << attribute
        
      end 

      if new_pigeon[name][:gender].nil?
        new_pigeon[name][:gender] = []
       
        
      end

      if new_pigeon[name][:lives].nil?
        new_pigeon[name][:lives] = []  
      end

      if key == :color
        new_pigeon[name][key] << attribute
      else
        # name => "theo", "key" => gender or lives, "attribute" => "male", female, subway
        new_pigeon[name][key] = attribute
      end   
    end  
  end  
end  
