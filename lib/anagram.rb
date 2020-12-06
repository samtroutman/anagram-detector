# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def new_word
        @word.split("").sort
    end

    def new_array(word)
        word.split("").sort
    end

    def match(array)
       array.select do |word|
        new_array(word) == new_word
       end
    end
end