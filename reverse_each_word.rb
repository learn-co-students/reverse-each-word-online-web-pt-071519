def reverse_each_word(phrase)
  original_array = phrase.split()
  reverse_array = []
  original_array.collect do |phrase|
    reverse_array << phrase.reverse
end
reverse_array.join(" ")
end

