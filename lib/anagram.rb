# Your code goes here!

class Anagram
  
  attr_reader :word
  
 def initialize(word)
   @word = word
 end
  
 def match(array)
  if  self.word.match(array.join(" ")) == nil
    []
  else
    
 end
  
  
end