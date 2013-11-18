#the new wifi network is called def_wifi

#your challenge, should you choose to accept it, will be to decrypt the wifi password, and log onto the internetz

#here is the secret encoder.  
#using the skillz ashley "ashley stylez" williams and 
#blake "_bblake" johnson taught you last week, hack into the internetz

def encode(password)
  #password started as a symbol
  pass_as_string = password.to_s
  password_array = pass_as_string.split("_")
  new_password_array = []
  new_password_array[0] = password_array.last
  new_password_array[3] = password_array.first
  #done
  new_password_array[1] = password_array[1]
  #done
  new_password_array.compact!
  joined_password = new_password_array.join(" ")
  #join turns password into an array
  joined_password.gsub!("e", "blake")
  joined_password.gsub!(" ", "ashley")
  joined_password
  puts joined_password
end
encode("intblakernblaketsashleythblakeashleyall")

#the secret password is "intblakernblaketsashleythblakeashleyall"

def decoder
  joined_password = "intblakernblaketsashleythblakeashleyall"
  joined_password.gsub!("ashley", " ")
  joined_password.gsub!("blake", "e")
  new_password_array = joined_password.split
  #["internets", "the", "all"] 
  #new_password_array.compact!
  #the compact doesn't do anything, it returned nil, so i'm taking this step out
  password_array = []
  password_array[0] = new_password_array[2]
  password_array[1] = new_password_array[1]
  password_array[2] = new_password_array[0]
  pass_as_string = password_array.join("_")
  password = pass_as_string.to_sym
end

#password = :theinternets



