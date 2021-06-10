class Reverse

    def self.word_reversal
        string = "This is Ruby Reversed"
        words = string.split()
        reversed_words = words.reverse 
        reversed_string = reversed_words.join(" ")
        reversed_string
    end
end