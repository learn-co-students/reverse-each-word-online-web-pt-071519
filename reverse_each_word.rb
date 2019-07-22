require 'pry'


def reverse_each_word(sentence)
  reversed = sentence.split(" ").collect do |word|
  word.reverse
 # binding.pry 
end
  reversed.join(" ")
end