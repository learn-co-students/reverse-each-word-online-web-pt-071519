require 'pry'
def reverse_each_word(sentence)
  array = sentence.split(" ")#turning sentence into an array to isolate each word
  # binding.pry
  reversed_array = []
  array.collect do |string| #iterate over the array using .collect
    reversed_array << string.reverse #reverse each word in the array and shovel to the empty array
  end
  reversed_array.join(" ") #turn the array back into a string
end