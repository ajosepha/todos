class Anagram

    attr_accessor :word

    initialize 
        @word = word
    

    def match(phrase)
        phrase = w%(phrase)
        anagram_array = []
        phrase.select do |include|
           if include == @word
            anagram_array << word
        end
        anagram_array

    end

end

