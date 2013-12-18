require 'date'

class Birthday

    attr_reader :today

    def initialize
        @today = Date.today
    end

    def bday
        if @today.day == 01 && @today.month == 10
            "it's ariel's birthday"
        elsif @today.day == 18 && @today.month == 12
            "it's today!"
        else
            "No"
        end
        # if Date.today == 2014-10-01
        #     "it's Ariel's birthday"
        # elsif Date.today === 2013-12-18
        #     "It's today"
        # else 
        #     "NO"
        # end
    end

end