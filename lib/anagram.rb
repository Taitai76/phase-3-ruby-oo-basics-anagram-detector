class Anagram
    attr_reader :word

    def initialize(word)
        @word = word
    end

    def match(words)
        words.filter do |a|
            a.chars.sort == @word.chars.sort
        end
    end 
end
