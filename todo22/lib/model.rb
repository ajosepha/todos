require 'date'

class Birthday

    attr_reader :today

    def initialize
        @today = Date.today
    end

    def run
        if tu_bshvat
        elsif purim
        else
            "Lo, it's not a Jewish holiday today!"
        end
    end

    def tu_bshvat
        if @today.day == 15 && @today.month == 1
            "It's Tu B'Shvat, the begining of the 'new year' for trees!"
        end
    end

    def purim
        if @today.day == 15 && @today.month == 3
            "Purim starts tonight! Better start drinking!"
        elsif @today.day == 16 && @today.month == 3
            "It's Purim today! What are you dressed up as?"
        end
    end

    def passover
        if @today.day == 14 && @today.month == 04
             "It's the first night of Passover, watch out for that Manishevitz"
        elsif @today.day == 15 && @today.month == 04
             "It's passover, enjoy your gluten-free life!"
        elsif @today.day == 16 && @today.month == 04
             "It's passover, enjoy your gluten-free life!"
        elsif @today.day == 17 && @today.month == 04
             "It's passover, enjoy your gluten-free life!"
        elsif @today.day == 18 && @today.month == 04
             "It's passover, enjoy your gluten-free life!"
        elsif @today.day == 19 && @today.month == 04
             "It's passover, enjoy your gluten-free life!"
        elsif @today.day == 20 && @today.month == 04
             "It's passover, enjoy your gluten-free life!"
        elsif @today.day == 21 && @today.month == 04
             "It's passover, enjoy your gluten-free life!"
        elsif @today.day == 22 && @today.month == 04
            "Congrats! you made it to the last night of Passover! Go have a pizza, you deserve it."
        end
    end

    # def shavout
    #    if @today.day == 03 && @today.month == 06
    #     "It's the start of Shavout, you probably don't care unless you're in Israel"
    #   elsif @today.day == 04 && @today.month == 06
    #     "Still Shavout"
    #   elsif @today.day == 05 && @today.month == 06
    #     "Shavout ends tonight!"
    # end

    # def rosh_hashanah
    #   if @today.day == 24 && @today.month == 09
    #     "Grab some apples and honey, Rosh Hashanah starts tonight"
    #   elsif @today.day == 25 && @today.month == 09
    #     "Have some honeycake, it's Rosh Hashanah."
    #   elsif @today.day == 26 && @today.month == 09
    #     "Finish off that honeycake before it goes stale, it's the last night of Rosh Hashanh"
    #   end
    # end

    # def yom_kippur
    #   if @today.day == 03 && @today.month == 10
    #     "Hope you ate a good dinner, Yom Kippur starts tonight"
    #   elsif @today.day == 04 && @today.month == 10
    #     "Repent."
    #   end
    # end

    # def sukkot
    #   if @today.day == 08 && @today.month == 10
    #     "it's Sukkot! Go to the sukkah"
    #   elsif @today.day == 09 && @today.month == 10
    #     "Dinner in the great outdoors, its Sukkot!"
    #   elsif @today.day == 10 && @today.month == 10
    #     "Dinner in the great outdoors, its Sukkot!"
    #   elsif @today.day == 11 && @today.month == 10
    #     "Dinner in the great outdoors, its Sukkot!"
    #   elsif @today.day == 12 && @today.month == 10
    #     "Dinner in the great outdoors, its Sukkot!"
    #   elsif @today.day == 13 && @today.month == 10
    #     "Dinner in the great outdoors, its Sukkot!"
    #   elsif @today.day == 14 && @today.month == 10
    #     "Dinner in the great outdoors, its Sukkot!"
    #   elsif @today.day == 15 && @today.month == 10
    #     "Dinner in the great outdoors, its Sukkot!"
    #   end
    # end

    # def hannukah
    #   if @today.day == 16 && @today.month == 12
    #     "Presents! Hannukah starts tonight!"
    #   elsif @today.day == 17 && @today.month == 12
    #     "Second night of hannukah, have a latka!"
    #   elsif @today.day == 18 && @today.month == 12
    #     "Third night of Hannukah"
    #   elsif @today.day == 19 && @today.month == 12
    #     "Fourth night of Hannukah, half way there!"
    #   elsif @today.day == 20 && @today.month == 12
    #     "Fifth night of Hannukah"
    #   elsif @today.day == 21 && @today.month == 12
    #     "Sixth night of Hannukah!"
    #   elsif @today.day == 22 && @today.month == 12
    #     "Seventh night of Hannukah"
    #   elsif @today.day  == 23 && @today.month == 12
    #     "Last night of Hannukah!"
    #   end
    # end




end