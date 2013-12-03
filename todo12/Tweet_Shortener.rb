# Tweet Shortener

# A client has hired you to automatically post some of their brand messages to twitter, but the problem is that some of them are too long. Your job is to shorten them by replacing longer words with shorter representations (i.e. "two" becomes "2").

# Write a method that will take a tweet, search it for words that you can substitute, and return a substituted string tweet. For instance, the tweet "Hello to you, I'm at home" would become "Hi 2 u, I'm @ home". The client has provided the following acceptable substitutes.

# "to, two, too" become '2' 
# "for, four" become '4'
# 'be' becomes 'b'
# 'you' becomes 'u'
# "at" becomes "@" 
# "and" becomes "&"
# and here is the list of tweets:

# "Hey guys, can anyone teach me how to be cool? I really want to be the best at everything, you know what I mean? Tweeting is super fun you guys!!!!"
# "OMG you guys, you won't believe how sweet my kitten is. My kitten is like super cuddly and too cute to be believed right?", "I'm running out of example tweets for you guys, which is weird, because I'm a writer and this is just writing and I tweet all day. For real, you guys. For real."
# "GUISEEEEE this is so fun! I'm tweeting for you guys and this tweet is SOOOO long it's gonna be way more than you would think twitter can handle, so shorten it up you know what I mean? I just can never tell how long to keep typing!"
# Objectives

# Write a method to shorten a string based on the allowed substitutes
# Write a method that iterates over the list of tweets, shortens them, and prints the results to the screen
# hint: you'll need a way to look up each word and see if it has a substitution

# Now the client has come back to you. They love the program, but they noticed that even tweets that are under 140 characters are being shortened. Now they want you to only shorten the tweet if it's too long.

# Objectives

# Modify your program to only do the substitutions if the tweet is longer than 140 characters
# Things are going great, but you're noticing that some tweets are too long still, even after substituting shorter words. Being the conscientious developer that you are, you talk to the client about this scenario and decide together that the best thing to do is just truncate the string to 140 characters if it's still too long after you do the substitution.

# Objectives

# Modify your program to truncate the tweet to 140 characters if it's still too long after substitution

require 'ap'
# def shorten_tweet(tweet)
#     tweet.gsub(/\bt[oo]/, "2")
#     tweet.gsub(/\btwo/, "2")

#     # tweet.gsub(/\bfor/, "4")
#     # tweet.gsub(/\bfour/, "4")
#     # tweet.gsub(/\byou/, "u")
#     # tweet.gsub(/\bat/, "@")
#     # tweet.gsub(/\band/, "&")
# end

# ap shorten_tweet("Hey guys, can anyone teach me how to be cool? I really want to be the best at everything, you know what I mean? Tweeting is super fun you guys!!!!")

def sub_word(string)
    array = string.split
    array.each do |word|
        word.gsub!(/\bt[oo]\b/, "2")
        #word.gsub!("too", "2")
        word.gsub!("for", "4")
        word.gsub!("four", "4")
        word.gsub!("you", "u")
        word.gsub!("at", "/@")
        word.gsub!("and", "&")
    end
end

ap sub_word("i go to the store too for you")









