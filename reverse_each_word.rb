require 'pry'

def reverse_each_word(sentence)
  new_sentence = Array.new
  sentence.split.each do |word|
    new_sentence.push(word.reverse)
  end
  sentence.split.collect do |word|
    word.reverse
  end
  new_sentence.join(" ")
end
