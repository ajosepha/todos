class SecretHandshake

  attr_accessor :number

  def initialize(number)
    @number = number
  end

# def split_num
#   num = number.split(//)
# end

  def commands
    hand_code = []
    #split = number.split(//)
    
    # split_num.each do |char|
      
      if number[-1] == "1"
          hand_code << "wink"
      end
      
      if number[-2] == "1"
        hand_code << "double blink"
      end

     if number[-3]  == "1"
       hand_code << "close your eyes"
     end

     if number[-4] == "1"
        hand_code << "jump"
    end

    if number[-5]=="1"
      hand_code.reverse!
    end
   p hand_code
  end



end






handshake = SecretHandshake.new("10011")

handshake.command
