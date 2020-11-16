# Your code goes here!
require 'pry'
class Anagram 
    attr_accessor :word
    def initialize(word)
        @word = word 
    end

    def match(array)
        new_arr = []
        array.each do |word|
            # binding.pry
            if @word.split("").sort == word.split("").sort
                new_arr<<word 
            end
        end
        new_arr
    end


end