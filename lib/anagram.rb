# Your code goes here!

class Anagram
  
  attr_reader :word
  
 def initialize(word)
   @word = word
 end
  
 def match(array)
   self.word.match(array.join(" "))
 end
  
  
end