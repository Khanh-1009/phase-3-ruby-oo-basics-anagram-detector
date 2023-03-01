# Your code goes here!
class Anagram

    def initialize(word)
        @word = word
    end

    def match=(match)
        @match = match
    end
end

word_given = Anagram.new(word)
word_given.match(%w(match))