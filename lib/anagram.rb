# Your code goes here!

class Anagram
  
  attr_reader :word
  
 def initialize(word)
   @word = word.split("").sort
  
 def match(array)
   
   anagram = []
   array.collect do |word2|
     if word2.split("").sort == self.word
       
   end
    
 end
  
  
end