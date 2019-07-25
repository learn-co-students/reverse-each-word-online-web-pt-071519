def reverse_each_word(sentence1)
  new_array = sentence1.split(" ")
  reverse_array = []
  new_array.each do |word|
    reverse_array << word.reverse
  end
  reverse_array.join(" ")
end

  def reverse_each_word(sentence1)
  new_array = sentence1.split(" ")
  reverse_array = []
  new_array.collect do |word|
    reverse_array << word.reverse
  end
  reverse_array.join(" ")
end
 
