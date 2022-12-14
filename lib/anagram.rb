# Your code goes here!
require "pry"
class Anagram
    attr_accessor :name
    def initialize(word)
     @name = word
    end
    def match(array)
        array.select {|x| x.chars.sort == @name.chars.sort} 
    end
end

listen = Anagram.new "listen"
listen.match(%w[inlets enlists google])

