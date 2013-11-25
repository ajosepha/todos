class Anagram

    attr_accessor :word

    def initialize 
        @word = word
         #@phrase = phrase
    end
 
    


    def match(phrase)
        word_array = []
        anagram = []
        word_array << @word
        word_array = @word.split(//)
        #this splits the word you are testing into an array of letters
            if phrase.Array? == false
            phrase = %w(@phrase)
            end 
        phrase.each do |word|
            word = [word]
                word.each do |letter|
                    letter.split(//)
                    if word_array.include?(letter) == true
                        anagram << letter
                    end
                     #now the phrase is an array of arrays of letters
                end
        puts anagram
        end
    end
end





