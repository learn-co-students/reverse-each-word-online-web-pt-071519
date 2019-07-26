def reverse_each_word(array)
  reversed_words = []
  array.each do |word|
    reversed_words << word.reverse
  end
end
